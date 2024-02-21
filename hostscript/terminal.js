const compiler = require("./compiler").Compiler;

class Terminal {
  constructor() {
    this.compiler = new compiler();
  };
};

new Terminal();
