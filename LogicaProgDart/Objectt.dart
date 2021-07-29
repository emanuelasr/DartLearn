//num as a type because it should work with int and double.
num addNumbers(var n1, var n2){
  return n1 + n2; 
} 



main(){
  var price1 = 3.99;
  var price2 = 4.99;

  var total = addNumbers(price1, price2);
  print(total);

  

}