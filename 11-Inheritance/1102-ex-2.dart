void main(){
  var obj = B();
  obj.display_a();
  obj.display_b();
}

class A{
  var x="Riya";
  void display_a(){
    print(x);
  }
}

class B extends A{
  var y="Jinal";
  void display_b(){
    print(y);
  }
}