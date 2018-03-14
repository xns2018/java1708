package com.Xns;

public class Zhen {

	public static void main(String[] args) {
		int i;
		int count=0;
		for(i=1;i<=100;i++){
			if(i%7==0){
				System.out.print(i+"\t");
				count++;
			}else{
				continue;
			}
			if(count%7==0){
				System.out.println();
			}
		}		
	}
}
