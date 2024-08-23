void main(){
  var obj = A();
  obj.cusset = 'Navaz';
  print(obj.cusset);
}

class A{
  var name;

  void set cusset(var name){
    this.name=name;
  }
  String get cusset {
    return name;
  }
}