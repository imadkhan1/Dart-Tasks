void main(){
  int num1 = 50;
  int num2 = 20;
  int num3;
  print(' $num1 $num2');
   //first task with the help of third variable
     num3 = num1;
     num1 = num2;
     num2 = num3;

  print('first task : $num1 $num2');
  //second task without third variable
     num1 = num1 + num2;
     num2 = num1 - num2;
     num1 = num1 - num2;
    

  print('second task : $num1 $num2');
}









