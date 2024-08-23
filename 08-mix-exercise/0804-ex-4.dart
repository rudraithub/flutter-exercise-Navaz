void main(){
  var a=80;
  var b=44;
  var c=(a*b);

  print("$a*$b = $c");
  if(c%2==0){
    print("value is even.");
  }
  else{
    print('value is odd');
  }
  if(c%4==0 && c%5==0){
    print('value is divisible by 4 and 5.');
  }
  else{
    print('value is not divisible by 4 and 5.');
  }
}