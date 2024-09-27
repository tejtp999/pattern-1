/* row = 3
   1 1 1
   2 2 2
   3 3 3

row = 4
   1 1 1 1
   2 2 2 2
   3 3 3 3
   4 4 4 4	*/

import "dart:io";
void main(){
	stdout.write("Enter rows: ");
	int rows=int.parse(stdin.readLineSync()!);
	num numb = 1;
	for(int i =1;i<=rows;i++){
		for(int j=1;j<=rows;j++){
				stdout.write("$numb ");
		}
		numb++;
		print("");
	}
}
