void main(){
  Map<String,dynamic> a={
    'name':'Rudra It Hub',
    'mobile':'9892345678',
    'address':'leela circle,bhavnagar',
    'cource':['android','ios','java','swift']};
  print(a);
  print(a['mobile']);
  print(a.length);
  print(a.containsKey('name'));
  a.forEach((key,value)=>print('$key: $value'));
  a.remove('address');
  print(a);
  a.addAll({'email':'rudraithub.bhavnagar.com'});
  print(a);
  print(a.isEmpty);
  a.addAll({
    'student name':'abc',
    'student mobile no':'912345678'});
  print(a);
  List <dynamic> b=a['cource'];
     for(var element in b){
	 if(element=='java'){
	      print('java is available');
	 }
     }
}