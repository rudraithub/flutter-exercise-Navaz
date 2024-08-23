void main(){
    Map<String,dynamic> a={
    'name':'pulse',
    'mobile':'900099890',
    'address':'Top three,Bhavnagar',
    'Department':['Radiology','Orthopedics']};
  print(a);
  print(a['mobile']);
  print(a.length);
  print(a.containsKey('name'));
  a.forEach((key,value)=>print('$key:$value'));
  a.remove('address');
  print(a);
  a.addAll({'email':'pulse@gmail.com'});
  print(a);
  print(a.isEmpty);
  a.addAll({ "Doctor Name" : "J.B.Patel","Staff" : 400});
  print(a);
  List <dynamic> as = a['Department'];
    for(var element in as){
      if(element=='Radiology'){
        print("Radiology is available");
      }
    }
}