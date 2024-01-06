//interface

main(){


  student ram=student();
  ram.eat();
  ram.sleep();
  ram.work();
}
abstract class boy{

  eat();
  sleep(){
    print('i need sleep');
  }

  work();
}

class student implements boy{
  @override
  eat() {
    // TODO: implement eat
    print(" i will have luch in recess time");
  }

  @override
  work() {
    // TODO: implement work
    print("my ony works is study");
  }

  @override
  sleep() {
    // TODO: implement sleep
    print("wake up early otherwise i will be late for class");
  }
}