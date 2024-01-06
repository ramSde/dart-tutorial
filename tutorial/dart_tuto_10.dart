
//inheritance
main(){
mathstudent("ajay",01,"math");
}
class student {
int id;
String name;
student(this.id,this.name){

  gotoschool();
}
gotoschool(){
  print("going to school");
}


read(){
  print("reading books");

}

pray(){
  print("praying god");
}



}

class mathstudent extends student{
String name;
int id;
String subj;

mathstudent(this.name,this.id,this.subj): super(id, name){

  mathwork();
}
mathwork(){
  print("math student doing math home work");
}
  
}