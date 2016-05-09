package js.npm.expressbunyanlogger;

import express.*;
import haxe.DynamicAccess;
import js.npm.bunyan.Level;

typedef Options = {
  @:optional var excludes : Array<String>;
  @:optional var format : String;
  @:optional var genReqId : Request -> String;
  @:optional var immediate : Bool;
  @:optional var includesFn : Request -> Response -> Dynamic;
  @:optional var levelFn : Int -> Error -> ?Dynamic -> LevelStr;
  @:optional var logger : js.npm.bunyan.Logger;
  @:optional var name : String;
  @:optional var parseUA : Bool;
  @:optional var serializers : DynamicAccess<js.npm.bunyan.Serializer>;
}
