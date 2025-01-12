void main(){
Calculation cl = Calculation();
cl.num1;
cl.num2;
cl.add();
}
class Calculation{
  int num1=10;
  int num2=5;
  int? sum;
   add(){
      print('first number $num1');
      print('second number $num2');
      sum =num1 + num2;
      print('the sum is $sum');
  }
}