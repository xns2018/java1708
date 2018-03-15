package com.hb.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TestController {
	
	@RequestMapping(value="/index")
	public String test(){
		return "index";
	}
	@RequestMapping(value="/test")
	public String test2(){
		return "test";
	}
	
	@RequestMapping(value="/account_add")
	public String test4(){
		return "account_add";
	}
	@RequestMapping(value="/account_change")
	public String test5(){
		return "account_change";
	}
	@RequestMapping(value="/account_list")
	public String test6(){
		return "account_list";
	}
	@RequestMapping(value="/attendance_add")
	public String test7(){
		return "attendance_add";
	}
	@RequestMapping(value="/attendance_change")
	public String test8(){
		return "attendance_change";
	}
	@RequestMapping(value="/attendance_list")
	public String test9(){
		return "attendance_list";
	}
	@RequestMapping(value="/bankaccountinformation_add")
	public String test10(){
		return "bankaccountinformation_add";
	}
	@RequestMapping(value="/bankaccountinformation_change")
	public String test11(){
		return "bankaccountinformation_change";
	}
	@RequestMapping(value="/bankaccountinformation_list")
	public String test12(){
		return "bankaccountinformation_list";
	}
	@RequestMapping(value="/clientinformation_add")
	public String test13(){
		return "clientinformation_add";
	}
	@RequestMapping(value="/clientinformation_change")
	public String test14(){
		return "clientinformation_change";
	}
	@RequestMapping(value="/clientinformation_list")
	public String test15(){
		return "clientinformation_list";
	}
	@RequestMapping(value="/index_home")
	public String test16(){
		return "index_home";
	}
	@RequestMapping(value="/login")
	public String test17(){
		return "login";
	}
	@RequestMapping(value="/recruit_add")
	public String test18(){
		return "recruit_add";
	}
	@RequestMapping(value="/recruit_change")
	public String test19(){
		return "recruit_change";
	}
	@RequestMapping(value="/recruit_list")
	public String test20(){
		return "recruit_list";
	}
	@RequestMapping(value="/revenue_add")
	public String test21(){
		return "revenue_add";
	}
	@RequestMapping(value="/revenue_change")
	public String test22(){
		return "revenue_change";
	}
	@RequestMapping(value="/revenue_list")
	public String test23(){
		return "revenue_list";
	}
	@RequestMapping(value="/salary_approval")
	public String test24(){
		return "salary_approval";
	}
	@RequestMapping(value="/sickleave_change")
	public String test25(){
		return "sickleave_change";
	}
	@RequestMapping(value="/sickleave_list")
	public String test26(){
		return "sickleave_list";
	}
	@RequestMapping(value="/staff_add")
	public String test27(){
		return "staff_add";
	}
	@RequestMapping(value="/staff_birthday")
	public String test28(){
		return "staff_birthday";
	}
	@RequestMapping(value="/staff_change")
	public String test29(){
		return "staff_change";
	}
	@RequestMapping(value="/staff_identity")
	public String test30(){
		return "staff_identity";
	}
	@RequestMapping(value="/staff_list")
	public String test31(){
		return "staff_list";
	}
	@RequestMapping(value="/salary_list")
	public String test32(){
		return "salary_list";
	}
	@RequestMapping(value="/salary_review")
	public String test33(){
		return "salary_review";
	}
	@RequestMapping(value="/staffcontracts_add")
	public String test34(){
		return "staffcontracts_add";
	}
	@RequestMapping(value="/staffcontracts_change")
	public String test35(){
		return "staffcontracts_change";
	}
	@RequestMapping(value="/staffcontracts_list")
	public String test36(){
		return "staffcontracts_list";
	}
	@RequestMapping(value="/supplier_add")
	public String test37(){
		return "supplier_add";
	}
	@RequestMapping(value="/supplier_change")
	public String test38(){
		return "supplier_change";
	}
	@RequestMapping(value="/supplier_list")
	public String test39(){
		return "supplier_list";
	}
	@RequestMapping(value="/sickleave_add")
	public String test40(){
		return "sickleave_add";
	}
	
}
