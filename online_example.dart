// hackerearth problem :

import 'dart:io';

void main()
{
  int n=int.parse(stdin.readLineSync()!);
  List<int> arr=[];
  List<String> input=stdin.readLineSync()!.split(" ");
  
  for(int i=0;i<n;i++)
  {
    arr.add(int.parse(input[i]));
  }
  
  int maxcount=0;
  int fav=0;
  for(int i=0;i<n;i++)
  {
    int temp=0;
    for(int j=i;j<n;j++)
    {
      
      if(arr.elementAt(i)==arr.elementAt(j))
      {
        temp++;
      }
    }
    if(temp>maxcount)
    {
      maxcount=temp;
      fav=1;
      temp=0;
    }else if(temp==maxcount)
    {
      fav++;
    }
  }
  print(fav);

}