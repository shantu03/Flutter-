import 'dart:io';
void main()
{
  print('hela');
  stdout.write("hello world ");
  var k=stdin.readLineSync();
  print("$k");
  
  for(int i=1;i<5;i++)
  {
   print('=${i+23}') ;
   print("i=${i-12}");
  }
}