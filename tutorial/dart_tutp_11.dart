//gettter and setter
void main(){



  result ram=result();
  ram.getresult=500;
  print("${ram._marks}");

}


class result{

 int _marks=0;



set getresult(int total){
  
  _marks=total;
}

int get percentage{
  return _marks;
}
}


