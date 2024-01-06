// object oriented Programming




main(){
int a=10;
int b=10;

  ram obj= ram(a,b);
obj.read();
obj.sleep();

}

class ram{
  int a;
  int b;
   ram(this.a,this.b){
    this.wakeup();
   }
   wakeup(){
    print("i am awake");
   }

sleep(){
  print("you are currently sleeping ");
}

read(){
  print("ram reads ${this.a} hours daily ");
}


}