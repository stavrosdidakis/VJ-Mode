// lh.loadbang.js

var loader = new Global("loader");
loader.num = 0;
loader.all = [];

var inst = jsarguments[1];

var t = new Task(poll);
t.interval = 10;

function poll() {
    if (loader.all[loader.num] == inst) {
        if (jsarguments.length > 2) {
            outlet(0,jsarguments.slice(2));
        } else {
            outlet(0,"bang");
        }
        loader.num++;
        arguments.callee.task.cancel();
    }
}

function loadbang() {
    if (!max.loadbangdisabled) {
        if (typeof(inst) == "number") {
            loader.all.push(inst);
        }
        loader.all.sort(up);
        t.repeat();
    }
}

function up(a,b) {
    return a-b;
}

autowatch = 1;

// EOF