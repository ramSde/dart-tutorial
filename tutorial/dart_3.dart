//String interopation

void main(){
  // bad practice
  // String a="xyz";
  //  a=a+"pqr";
  //  print(a);
   

   //good practice

  String a="xyz";
   a="$a pqr";
   print(a);
   int c=10;
   int b=10;

print("sum is ${b+c}");
}