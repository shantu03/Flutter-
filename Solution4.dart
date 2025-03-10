import 'dart:io';
import 'dart:math';
void main()
{
  
}
int msin()
{

  int t= int.parse(stdin.readLineSync()!);
  while((t--)!=0)
  {
    String str=stdin.readLineSync()!;
    List arr=[];
    Map map;
    List fre=[];
    for(int i=0;i<str.length;i++)
    {
        if(!arr.contains(str[i]))
        {
        arr.add(str[i]);
        }
      int freq=1;
      for(int j=i+1;j<str.length;j++)
      {
        if(str[i]==str[j])
        {
          freq++;
        }
      }
        fre.add(freq);
    }
    for(int i=0;i<arr.length;i++)
    {
      print("${arr[i]}:${fre[i]}");
    }
    print("executed");

  }
  return 0;

}