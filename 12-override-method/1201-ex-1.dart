void main(){
  var objgm = gm();
  var objgg = gg();
  objgm.display();
  objgg.display_b();
}
class gm{
  @override
  var a="Gyanmanjri";
  void display(){
    print(a);
  }
}
class gg{
  @override
  var b="Gyanguru";
  void display_b(){
    print(b);
  }
}