package com.Xns;

public class zhuan {

	public static void main(String[] args) {
		int val=12345;
		int r_digit;
		System.out.println("反转后的整数是：");
		while(val!=0){
			r_digit=val%10;
			System.out.print(r_digit);
			val=val/10;
		}
	}
}
