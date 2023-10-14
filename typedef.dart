typedef alias1 = bool Function(String name);
typedef bool alias2(String name);
void main(List<String> args) {
  alias1 typeDefFunction = functionSignature1;
  typeDefFunction("Fawad");

  typeDefFunction = functionSignature2;
  typeDefFunction("Ahmed");

  alias1 typeDefFunction2;
  typeDefFunction2 = functionSignature3;
  typeDefFunction2("Usmani");

  alias2 typeDefFunction3 = functionSignature1;
  print(typeDefFunction3("Mauhaamed"));
}

bool functionSignature1(String name) {
  print("Here is the name $name recive from typedef alias 1 ");
  return true;
}

bool functionSignature2(String name) {
  print("Here is the name $name recive from typedef alias 2");
  return true;
}

bool functionSignature3(String name) {
  print("Here is the name $name recive from typedef alias 3");
  return true;
}
