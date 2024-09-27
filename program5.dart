/* row = 3
   3 3 3 
   2 2 2
   1 1 1

row= 4
   4 4 4 4 
   3 3 3 3
   2 2 2 2
   1 1 1 1	*/

import "dart:io";
void main(){
	stdout.write("Enter rows: ");
	int rows=int.parse(stdin.readLineSync()!);
	int num = rows;
	for(int i =1;i<=rows;i++){
		for(int j=1;j<=rows;j++){
				stdout.write("$num ");
		}
		num--;
		print("");
	}
}
