// /Positional Parameter In Dart
void printInfo(String name, String sex){
  print("Hello $name , gender is $sex");
}

// /1.Positional Optional Parameter In Dart

void printInfo2(String name, String gender,[String title = 'sir']){
   print("Hello $title $name , gender is $gender");
}