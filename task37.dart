import 'dart:io';
void main(){
   
  
  Map <String ,String> countryCapitalMap= {};
  print('enter country and capital of a state');
  int n =int.parse(stdin.readLineSync()!) ;
  for(int i =0; i < n; i++){
   print('enter the name of a country ${i+1}:');
    String country = stdin.readLineSync()!;
   print('enter the capital of $country');
   String capital = stdin.readLineSync()!;
   countryCapitalMap[country] = capital;
   }
    print("\nHere are the countries and their capitals:");
  countryCapitalMap.forEach((country, capital) {
    print("$country: $capital");
  });
 
}