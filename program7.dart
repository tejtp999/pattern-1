/* row = 3
   1  3  5 
   7  9  11
   13 15 17

row = 4
   1  3  5  7
   9  11 13 15
   17 19 21 23
   25 27 29 31	*/

import "dart:io";
void main(){
	print("Enter rows: ");
	int rows=int.parse(stdin.readLineSync()!);
	int num = 1;
	for(int i =1;i<=rows;i++){
		for(int j=1;j<=rows;j++){
				stdout.write("$num ");
				num+=2;
		}
		print("");
	}
}
