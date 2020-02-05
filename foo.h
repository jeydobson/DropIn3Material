#ifndef foo_h
#define foo_h

class Foo{
  public:
    Foo();
    Foo(int a);
    int GetA();
    void SetA(const int a);
  private:
    int _a;
};

#endif 
