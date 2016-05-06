package expressbunyanlogger;

import express.*;

typedef Options = {
  @:optional var includesFn : Request -> Response -> Dynamic;
}

@:jsRequire("express-bunyan-logger")
extern class ExpressBunyanLogger {
  @:selfCall static function create(?options : Options) : Middleware;
}
