void main(){
  var obj = B();
  obj.display_a();
  obj.display_b();
}

class A{
  int x=999;
  void display_a(){
    print(x);
  }
}

class B extends A{
  int y=898;
  void display_b(){
    print(y);
  }
}