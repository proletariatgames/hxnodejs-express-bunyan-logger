package js.npm.expressbunyanlogger;

import express.*;

typedef Options = {
  @:optional var excludes : Array<String>;
  @:optional var format : String;
  @:optional var genReqId : Request -> String;
  @:optional var immediate : Bool;
  @:optional var includesFn : Request -> Response -> Dynamic;
  // TODO: @:optional var levelFn: ???
  // TODO: @:optional var logger : ???
  @:optional var name : String;
  @:optional var parseUA : Bool;
  // TODO: @:optional var serializers : ???
}