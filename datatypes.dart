import 'dart:io';
void main()
{
  int? a;
  print(a);
  dynamic k=true;
  k=23;
  k="hello";
  var arr ={22,44};
  List arr2=[22,44.2];
  print(arr);
  print(arr2);
  stdout.write(' $arr \t$arr2');
  print("");
  print("");
  var e=[12,41,4,1,66,38,46,21,78,34,73];
  e.reversed;
  stdout.write("${e.length}\n");
  stdout.write("${e.reversed}\n");
  stdout.write("${e.elementAt(2)}\n");
  stdout.write("${e.firstOrNull}\n");
  
  stdout.write("${e.where((x)=>x.isEven)}\n");


}