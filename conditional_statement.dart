// conditional statements in dart
void main(){
  //switch statement
  switch(2){
    case 5: print('5');
    break;
    case 4: print('4');
    break;
    case 3: print('3');
    break;
    default: print('Invalid Number');
  }
  //if statement
  int a = 10;
  if(a >= 5){
    print('t');
  }
  else{
    print('not satisfied');
    }
  
  //ternary operator
  int num = 5;
  bool value = (num == 5 || num < 5)?true:false;
  print(value);
}
