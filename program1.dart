/* row = 3
*# *# *# 
*# *# *# 
*# *# *# 

row = 4
*# *# *# *#
*# *# *# *#
*# *# *# *#      
*# *# *# *#      */ 

import "dart:io";
void main(){
	print("Enter no of rows: ");
	int rows=int.parse(stdin.readLineSync()!);
	
	for(int i =1;i<=rows;i++){
		for(int j=1;j<=rows;j++){
				stdout.write(" *# ");
		}
		print("");
	}
}
