import 'dart:io';

int  main()
{
  int? k=int.parse(stdin.readLineSync()!);
  
  int i=1,j=1;
  print(1);
  int temp;
  while(i<k)
  {
    stdout.write(" $i");
    temp=i;
    i=j+i;
    j=temp;
    

  }

return 0;
}