Future fetchData() async{

  await Future.delayed(Duration(seconds:2));
  print("line 3");
}

void main(){
  print("line 1");
  fetchData();
  print("line 2");
}