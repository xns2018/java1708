package com.Xns;

import java.util.Scanner;

public class xyNumb {

	public static void main(String[] args) {
		Scanner input=new Scanner(System.in);
		System.out.print("请输入四位会员号：");
		int custNo=input.nextInt();		
		int random=(int)(Math.random()*10);
		int bw=custNo/100%10;
		if(bw==random){
			System.out.println(custNo+"号客户是幸运客户，获MP3一个！");
		}else{
			System.out.println(custNo+"号客户，谢谢您的支持！");
		}
	}
}
