void main(){
  var a = 50;
  var b = 100;
  var c = 150;

  if(a>b && a>c){
    print('Maximum value : $a');
  }
  if(b>a && b>c){
    print('Maximum value : $b');
  }
  else{
    print('Maximum value : $c');
  }
}