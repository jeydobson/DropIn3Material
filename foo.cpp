#include "foo.h"

// Define constructor
Foo::Foo(): _a(0) {

}

// Alternative constructor overloaded with int a
Foo::Foo(int a){
  _a = 0;
}

// For this simple class where no memory allocated using new
// no need to define a destructor

// Define the get method
int Foo::GetA(){
  return _a;
}

// Define the set method
void Foo::SetA(const int a){
  _a = a;
}




