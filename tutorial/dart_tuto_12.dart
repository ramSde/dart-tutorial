// abstract classes


main(){
  intern ram=intern(10, "ram");
  ram.work();
  ram.shift();
}
abstract class employe {
  int id;
  String name;
  employe(this.id,this.name);
work();
shift();

}


class intern extends employe{
  intern(super.id, super.name);



@override
  work() {
    print(" i am an intern");

  }
 

  @override
  shift() {
    // TODO: implement shift
    print("my shift is 5-9 pm");
  }




}