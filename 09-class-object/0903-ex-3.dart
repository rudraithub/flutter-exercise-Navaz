void main(){
  var obj=bank();
  obj.display();
}
class bank{
  var bankname='HDFC';
  var acc= 364011223387;
  var branch= 'Avenue Road';
  var city='Bangalore';
  
  void display(){
    print(bankname);
    print(acc);
    print(branch);
    print(city);
  }
}