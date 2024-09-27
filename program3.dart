/* row = 3

   1 2 3
   1 2 3
   1 2 3
   
row = 4
   1 2 3 4
   1 2 3 4
   1 2 3 4
   1 2 3 4	*/

import "dart:io";
void main(){
	stdout.write("Enter rows: ");
	int rows=int.parse(stdin.readLineSync()!);
	
	for(int i =1;i<=rows;i++){
		int num=1;
		for(int j=1;j<=rows;j++){
				stdout.write("$num ");
				num++;
		}
		print("");
	}
}
