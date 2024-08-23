void main(){
  var obj = C();
  obj.display_a();
  obj.display_b();
  obj.display_c();
}

class A{
  var x="Kiya";
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

class C extends B{
  var z="Anjali";
  void display_c(){
    print(z);
  }
}