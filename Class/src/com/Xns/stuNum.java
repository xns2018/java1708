package com.Xns;

public class stuNum {

	public static void main(String[] args) {
		int year=2012;
		double students=250000;
		while(students<=1000000){
			students=students*(1+0.25);
			year++;
		}
		System.out.print("到"+year+"年培训人数将达到1000000");
	}
}