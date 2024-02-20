const compiler = require("./compiler").compiler;

class Terminal {
  constructor() {
    this.compiler = new compiler();
  };
};

new Terminal();
