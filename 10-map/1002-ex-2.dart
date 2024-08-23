void main(){
    Map<String,dynamic> a={
    'name':'gyangur vidyapith',
    'mobile':'900099890',
    'address':'sagwadi,bhavnagar',
    'cource':['commerce','science','arts']};
  print(a);
  print(a['mobile']);
  print(a.length);
  print(a.containsKey('name'));
  a.forEach((key,value)=>print('$key:$value'));
  a.remove('address');
  print(a);
  a.addAll({'email':'gyanguru@gmail.com'});
  print(a);
  print(a.isEmpty);
  a.addAll({'student name':'xyz','student city':'surat'});
  print(a);
  List <dynamic> as = a['cource'];
    for(var element in as){
      if(element=='science'){
        print("science is available");
      }
    }
}