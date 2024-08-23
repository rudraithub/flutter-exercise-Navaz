void main(){
  var objlion = lion();
  var objtgr = tiger();
  objlion.display();
  objtgr.display_b();
}
class lion{
  @override
  var a="Lion";
  void display(){
    print(a);
  }
}
class tiger{
  @override
  var b="tiger";
  void display_b(){
    print(b);
  }
}