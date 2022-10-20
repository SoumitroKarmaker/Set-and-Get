void main (){
  var obj = Example();
obj.variableSet = 20;
  print(obj.variableGet);
}

class Example{
  int ? _value;

  set variableSet(a){
    _value = a;
  }

  get variableGet{
    return _value;
  }
}
