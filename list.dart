import 'package:flutter/cupertino.dart';

main(){
  var listNames=[10,20,30,40,];
  listNames.add(50);
  var names = [];
  names.add("Raman");
  names.add("Ramanujan");
  names.add("Ramix");
  // names.addAll(listNames);
  // names.insert(2,100);
  // names.insertAll(3,listNames);
  print("$names");
  names[2] ="Rameex";
  // listNames.replaceRange(0,3,[1,2,3,4]);
  // listNames.remove(40);

  print("Length:${listNames.length}");
  print("Reversed:${listNames.reversed}");
  print("First:${listNames.first}");
  print("Last:${listNames.last}");
  print("Is Empty:${listNames.isEmpty}");
  print("Is Not Empty:${listNames.isNotEmpty}");
  print("Is Not Empty:${listNames.elementAt(2)}");



  print("$listNames");
}