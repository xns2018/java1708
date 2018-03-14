package com.Xns;

import java.util.Scanner;

public class huiYuan {

	public static void main(String[] args) {
		Scanner input=new Scanner(System.in);
		System.out.print("请输入购物金额：");
		double money=input.nextDouble();		
		System.out.print("请输入是否为会员(y/n):");
		String id=input.next();		
		if(id.equals("y")){
			System.out.print("请输入会员类型(金/银)：");
			String type=input.next();
			if(type.equals("金")){
				if(money>=200){
					money=money*0.6;
					System.out.println("实际支付："+money);					
				}				
			}else if(type.equals("银")){
				if(money>=200){
					money=money*0.7;
					System.out.println("实际支付："+money);
				}				
			}
			}else if(id.equals("n")){
				if(money>=100){
					money=money*0.9;
					System.out.println("实际支付："+money);
				}
			}
	}
}