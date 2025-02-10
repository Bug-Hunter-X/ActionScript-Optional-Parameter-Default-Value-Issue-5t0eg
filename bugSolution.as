function myFunction(param1:String, param2:int = 10):void {
  param2 = (param2 == undefined) ? 10 : param2; // Ensure default value is always assigned if undefined
  trace(param1);
  trace(param2);
}

myFunction("Hello", 20);
myFunction("World");