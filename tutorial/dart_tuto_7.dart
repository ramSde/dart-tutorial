// functions 

//use square bracket to use any paramter as optional paraterer
//use curly brakcet to make named paramter
void main(){
  print("ram");
  clear("mehul");
  print(area(10, 5));
  print(adrs(home: "rampara",city: "una"));


print((locatin(null, 20)));
}

void clear(String name){

print(name);
}

int area(int h,int b){
  return h*b;
}
String adrs({String ?home,String? city}){
  return "$home $city";
}


int locatin(int? lang,int plce){
  lang =lang??10;

  return lang*plce;


}
