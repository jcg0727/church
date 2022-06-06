package com.spring.church.controller;

public class test {
	public static void main(String[] args) {	
		Score test = new Score();
		System.out.println(test.comp(10));
	}
}

class Score{
	public String comp(int a) {
		String res = "";
		if(a>=90) {
			res="수";
		}else if(a>=80) {
			res="우";
		}else if(a>=70) {
			res="우";
		}else if(a>=60) {
			res="우";
		}else {
			res="nn";
		}
		return res;
		
	}
}