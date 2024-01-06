//collections in dart

//list
//hash map
// hash set

import 'dart:collection';

void main(){


//lists
//add/remove/removeAt


// List<int> list=[1,2,3,4,5,6,7,8,9,10];


// var listt=List.generate(list.length, (index) {
//   return list[index]+10;
// });
// list.add(20);
// print(list.toString());
// print(list.contains(listt[listt.length-1]));
// print(listt.toString());


//set
// HashSet<int> s1=HashSet();
//  s1.add(10);
// s1.add(10);
// s1.add(10);
// s1.add(10);
// s1.add(10);
// for (int element in s1){
//   print(element);
//   print("\n");
// }
// s1.forEach((element) {
//   print("${element}  this is element \n");
// });

// s1.addAll(s1);
// print(s1.toList().toString());
// print(s1.length);


//Map 


HashMap<int ,String> map=new HashMap();
map[0]="ram";
map[1]="abc";
map[2]="pqr";


for(int item in map.keys)
{
  print(map[item]);
}


map.forEach((key,value){
  print("${key} : ${value}");
});

print(map.containsKey(0));
map.update(0,(val)=>"zignut");
print(map[0]);
print(map.length);



}