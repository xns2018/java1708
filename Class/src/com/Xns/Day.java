package com.Xns;

public class Day {

	public static void main(String[] args) {
		int days=50;
		int week=days/7;
		int leftDays=days%7;
		
		System.out.println(days+"周是第"+week+"周第"+leftDays+"天");
	}
}
