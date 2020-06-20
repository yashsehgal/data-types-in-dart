// this is a method class to which contains all the basic datatype
// variables in Dart.
class Method {
  String textData;
  int numberData;
  double decimalData;
  dynamic emptyData;
  num numData;
  bool booleanData;
}


// this function method is to test all the data-members
void tester() {
  var method = Method();
  
  // setting values for all the data-members
  method.textData = "Lorem Ipsum";
  int integerData = method.numberData = 123;
  double decimalData = method.decimalData = 34.56;
  method.emptyData = null;
  num numberData = method.numData = 23;
  method.booleanData = true;
  
  // printing values of all the data-members
  print("String Data> " + method.textData);
  print("Number Data (Integer)> " + '$integerData');
  print("Decimal Data (Double)> " + '$decimalData');
  print("Empty Data (Dynamic)> ");
  print(method.emptyData);
  print("Number Data (Type NUM)> " + '$numberData');
  print("Boolean Data> ");
  print(method.booleanData);
}


void main() => tester();
