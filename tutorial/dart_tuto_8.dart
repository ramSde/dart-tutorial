// Exception HandLing



check(int amount){
    
   print("You can not add 0 balance");
    throw new depositcheck();
  }
void main(){
int amonunt=0;

int a=0;

  try{
   check(amonunt);
   a=10~/0;
   
}
on depositcheck catch(e){
      print("deposit check exceptin handlded\n");
      print(e.Erromsg().toString());
  }
  
  on Exception catch(e){
    print("divide by zeroo");
    print(e.toString());

  }
  
  finally{
print("\nAll TIME finally will be executed");
  }
}


class depositcheck implements Exception{

Erromsg(){
  print("errror of amount entering");
}


}




