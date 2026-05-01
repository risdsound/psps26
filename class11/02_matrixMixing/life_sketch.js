/*
life_sketch.js

Small Max js object for Conway-style cellular automata.

Patch shape:
  [qmetro 120]
       |
  [js life_sketch.js]
     |       |
     |       +-- stats/control messages
     +---------- matrixctrl lists: x y state

Connect outlet 0 directly to [matrixctrl @columns 16 @rows 16].
*/

autowatch = 1;

inlets = 1;
outlets = 2;

setinletassist(0, "bang, randomize, clear, seed, rule, dimensions, pause, wrapmode");
setoutletassist(0, "matrixctrl cell lists: x y state");
setoutletassist(1, "life stats and normalized controls");

var width = 16;
var height = 16;
var cells = [];
var nextCells = [];

var wrap = 1;
var paused = 0;
var stepsPerBang = 1;

var survive = [2, 3];
var birth = [3];
var ruleName = "life";

var generation = 0;
var density = 0.0;
var prevDensity = 0.0;
var activity = 0.0;

init(0);

function bang()
{
    var i;
    if (!paused) {
        for (i = 0; i < stepsPerBang; i++) {
            step();
        }
    }
    outputStats();
}

function list()
{
    var a = arrayfromargs(arguments);
    var x;
    var y;
    var v;
    if (a.length < 3) {
        return;
    }
    x = intOr(a[0], -1);
    y = intOr(a[1], -1);
    v = intOr(a[2], 0) ? 1 : 0;
    if (x < 0 || x >= width || y < 0 || y >= height) {
        return;
    }
    cells[index(x, y)] = v;
    nextCells[index(x, y)] = v;
    calcStats(1.0 / (width * height));
    outlet(0, x, y, v);
    outputStats();
}

function randomize(chance)
{
    var p = clamp(floatOr(chance, 0.25), 0.0, 1.0);
    var i;
    for (i = 0; i < cells.length; i++) {
        cells[i] = Math.random() < p ? 1 : 0;
    }
    generation = 0;
    calcStats(1.0);
    outputMatrix();
    outputStats();
}

function clear()
{
    var i;
    for (i = 0; i < cells.length; i++) {
        cells[i] = 0;
        nextCells[i] = 0;
    }
    generation = 0;
    calcStats(0.0);
    outputMatrix();
    outputStats();
}

function seed()
{
    var args = arrayfromargs(arguments);
    var name = args.length ? String(args[0]) : "glider";
    var ox = args.length > 1 ? intOr(args[1], Math.floor(width * 0.5)) : Math.floor(width * 0.5);
    var oy = args.length > 2 ? intOr(args[2], Math.floor(height * 0.5)) : Math.floor(height * 0.5);

    if (name === "glider") {
        stamp(ox, oy, [[1,0], [2,1], [0,2], [1,2], [2,2]]);
    } else if (name === "blinker") {
        stamp(ox, oy, [[-1,0], [0,0], [1,0]]);
    } else if (name === "block") {
        stamp(ox, oy, [[0,0], [1,0], [0,1], [1,1]]);
    } else if (name === "r_pentomino" || name === "rpentomino") {
        stamp(ox, oy, [[0,-1], [1,-1], [-1,0], [0,0], [0,1]]);
    }

    calcStats(1.0);
    outputMatrix();
    outputStats();
}

function rule()
{
    var args = arrayfromargs(arguments);
    var spec = args.length ? String(args[0]) : "life";
    setRule(spec);
    outlet(1, "rule", ruleName);
    outlet(1, "ruledef", "B" + birth.join("") + "/S" + survive.join(""));
}

function dimensions(w, h)
{
    width = Math.max(2, intOr(w, width));
    height = Math.max(2, intOr(h, height));
    init(1);
}

function pause(v)
{
    paused = intOr(v, 1) ? 1 : 0;
}

function steps(v)
{
    stepsPerBang = Math.max(1, intOr(v, stepsPerBang));
}

function wrapmode(v)
{
    wrap = intOr(v, wrap) ? 1 : 0;
}

function matrix()
{
    outputMatrix();
}

function anything()
{
    post("life_sketch: unknown message", messagename, arrayfromargs(arguments).join(" "), "\n");
}

function init(shouldOutput)
{
    var n = width * height;
    var i;
    cells = new Array(n);
    nextCells = new Array(n);
    for (i = 0; i < n; i++) {
        cells[i] = 0;
        nextCells[i] = 0;
    }
    randomizeCells(0.25);
    generation = 0;
    calcStats(1.0);
    if (shouldOutput) {
        outputMatrix();
        outputStats();
    }
}

function step()
{
    var x;
    var y;
    var idx;
    var alive;
    var born;
    var changed = 0;

    for (y = 0; y < height; y++) {
        for (x = 0; x < width; x++) {
            idx = index(x, y);
            alive = cells[idx] ? 1 : 0;
            born = nextState(alive, neighbors(x, y));
            nextCells[idx] = born;
            if (alive !== born) {
                changed++;
                outlet(0, x, y, born);
            }
        }
    }

    swapBuffers();
    generation++;
    calcStats(changed / (width * height));
}

function nextState(alive, n)
{
    if (alive) {
        return contains(survive, n) ? 1 : 0;
    }
    return contains(birth, n) ? 1 : 0;
}

function outputMatrix()
{
    var x;
    var y;
    var idx;
    for (y = 0; y < height; y++) {
        for (x = 0; x < width; x++) {
            idx = index(x, y);
            outlet(0, x, y, cells[idx] ? 1 : 0);
        }
    }
}

function outputStats()
{
    var growth = clamp(0.5 + (density - prevDensity) * 8.0, 0.0, 1.0);
    var stability = 1.0 - activity;
    outlet(1, "stats", generation, density, activity, growth, stability);
    outlet(1, "generation", generation);
    outlet(1, "density", density);
    outlet(1, "activity", activity);
    outlet(1, "growth", growth);
    outlet(1, "stability", stability);
    outlet(1, "rule", ruleName);
}

function calcStats(changedRatio)
{
    var i;
    var liveCount = 0;
    prevDensity = density;
    for (i = 0; i < cells.length; i++) {
        if (cells[i]) {
            liveCount++;
        }
    }
    density = liveCount / (width * height);
    activity = clamp(changedRatio, 0.0, 1.0);
}

function randomizeCells(chance)
{
    var i;
    for (i = 0; i < cells.length; i++) {
        cells[i] = Math.random() < chance ? 1 : 0;
    }
}

function stamp(ox, oy, offsets)
{
    var i;
    var x;
    var y;
    for (i = 0; i < offsets.length; i++) {
        x = ox + offsets[i][0];
        y = oy + offsets[i][1];
        if (wrap) {
            x = (x + width) % width;
            y = (y + height) % height;
        }
        if (x >= 0 && x < width && y >= 0 && y < height) {
            cells[index(x, y)] = 1;
        }
    }
}

function neighbors(x, y)
{
    var n = 0;
    var dx;
    var dy;
    var xx;
    var yy;
    for (dy = -1; dy <= 1; dy++) {
        for (dx = -1; dx <= 1; dx++) {
            if (dx === 0 && dy === 0) {
                continue;
            }
            xx = x + dx;
            yy = y + dy;
            if (wrap) {
                xx = (xx + width) % width;
                yy = (yy + height) % height;
                n += cells[index(xx, yy)] ? 1 : 0;
            } else if (xx >= 0 && xx < width && yy >= 0 && yy < height) {
                n += cells[index(xx, yy)] ? 1 : 0;
            }
        }
    }
    return n;
}

function setRule(spec)
{
    var s = String(spec).toLowerCase();
    if (s === "life" || s === "conway") {
        birth = [3];
        survive = [2, 3];
        ruleName = "life";
    } else if (s === "highlife") {
        birth = [3, 6];
        survive = [2, 3];
        ruleName = "highlife";
    } else if (s === "seeds") {
        birth = [2];
        survive = [];
        ruleName = "seeds";
    } else if (s === "maze") {
        birth = [3];
        survive = [1, 2, 3, 4, 5];
        ruleName = "maze";
    } else if (s.indexOf("/") >= 0 || s.indexOf("b") >= 0) {
        parseRule(s);
        ruleName = spec;
    }
}

function parseRule(s)
{
    var b = [];
    var surv = [];
    var mode = "";
    var i;
    var c;
    for (i = 0; i < s.length; i++) {
        c = s.charAt(i);
        if (c === "b") {
            mode = "b";
        } else if (c === "s") {
            mode = "s";
        } else if (c >= "0" && c <= "8") {
            if (mode === "b") {
                b.push(parseInt(c, 10));
            } else if (mode === "s") {
                surv.push(parseInt(c, 10));
            }
        }
    }
    if (b.length || surv.length) {
        birth = b;
        survive = surv;
    }
}

function swapBuffers()
{
    var tmp = cells;
    cells = nextCells;
    nextCells = tmp;
}

function index(x, y)
{
    return y * width + x;
}

function contains(arr, v)
{
    var i;
    for (i = 0; i < arr.length; i++) {
        if (arr[i] === v) {
            return 1;
        }
    }
    return 0;
}

function intOr(v, fallback)
{
    var n = parseInt(v, 10);
    return isNaN(n) ? fallback : n;
}

function floatOr(v, fallback)
{
    var n = parseFloat(v);
    return isNaN(n) ? fallback : n;
}

function clamp(v, lo, hi)
{
    return Math.max(lo, Math.min(hi, v));
}
