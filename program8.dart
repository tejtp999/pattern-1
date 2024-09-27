/* row = 3
   1 2 3
   2 3 4
   3 4 5

row = 4
   1 2 3 4
   2 3 4 5
   3 4 5 6 
   4 5 6 7 	*/

import "dart:io";
void main(){
	print("Enter rows: ");
	int rows=int.parse(stdin.readLineSync()!);

	for(int i =1;i<=rows;i++){
		int num = i;
		for(int j=1;j<=rows;j++){
				stdout.write("$num ");
				num++;
		}
		print("");
	}
}
