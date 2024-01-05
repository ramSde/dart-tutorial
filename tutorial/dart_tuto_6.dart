
//loops in dart

void main(){
  // int i=10;
  var list=[1,2,3,4,5,null];
  // for(int j=i;j>0;j--){
  //   print(j);

  // }
  // for(var j  in list){
  //   print(j);
  // }

  //BAD PRACTICE
  // list.forEach(
  //   (var data){
  //  print(data);
      
  //   }
  // );
  int index=0;
  while(list.length>0){
      
    if(index==1){
    break;
    }
    if(index==0){
         index++;
      continue;
    }
    list.removeAt(index);
   

  }
  
  do{
    print(list.toString());

  }while(list.length<0);

  print(list.toString());



}