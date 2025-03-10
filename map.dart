import 'dart:io';


  void main(){
    var map={1:"shanu",2:"saku",3:4};
    print(map.isEmpty);
    print(map.keys);
    print(map.values);
    print(map.length);
    print(map.toString());
    print(map.runtimeType);
    map.remove(2);
    map[12]="jkldsf";
    print(map);

  }


void min() {
  var map = new Map();

  String exit;
  while (true) {
    print("Exit or Print or insert");
    exit = stdin.readLineSync()!;
    if (exit.toLowerCase() == "exit") {
      break;
    } else if (exit.toLowerCase() == "print") {
      print(map);
    } else if (exit.toLowerCase() == "insert") {
      print("enter roll number and name");
      int roll = int.parse(stdin.readLineSync()!);
      String name = stdin.readLineSync()!;
      map[roll] = name; 
      print("insertion done ");
    } else if (exit.toLowerCase() == "remove") {
      print("enter roll number to remove");
      map.remove(int.parse(stdin.readLineSync()!));
      print('removed');
    }
    Map h;
  }

}
