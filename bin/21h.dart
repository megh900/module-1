import 'dart:io';

void main()
{
  print("enter the number");
  int ? n=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=n;i++) {
    for (int j = 1; j <= n - i; j++) {
      stdout.write(" ");
    }
    for (int j = i; j>=1; j--) {
      stdout.write("$j");
    }
    stdout.writeln();
  }
}