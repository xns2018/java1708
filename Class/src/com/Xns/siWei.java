package com.Xns;

import java.util.Scanner;

public class siWei {

	public static void main(String[] args) {
		Scanner input=new Scanner(System.in);
		System.out.print("请输入会员号(<四位整数>):");
		int custNo=input.nextInt();
		System.out.print("请输入会员生日(月/日<用两位数表示>):");
		String custBirth=input.next();
		System.out.print("请输入积分:");
		int custScore=input.nextInt();
		if(custNo>999 && custNo<10000){
			System.out.println("已录入会员信息是：");
			System.out.println(custNo+"\t"+custBirth+"\t"+custScore);
		}else{
			System.out.println("信息录入失败");
		}
	}
}