/* row = 3

   INC INC INC 
   INC INC INC 
   INC INC INC 
   
row = 4

 INC INC INC INC
 INC INC INC INC
 INC INC INC INC
 INC INC INC INC	*/

import "dart:io";
void main(){
	stdout.write("Enter rows: ");
	int rows=int.parse(stdin.readLineSync()!);
	
	for(int i =1;i<=rows;i++){
		for(int j=1;j<=rows;j++){
				stdout.write("INC ");
		}
		print("");
	}
}
