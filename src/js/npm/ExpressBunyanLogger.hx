package js.npm;

import express.*;
import js.npm.expressbunyanlogger.Options;

@:jsRequire("express-bunyan-logger")
extern class ExpressBunyanLogger {
  @:selfCall static function create(?options : Options) : Middleware;
}
