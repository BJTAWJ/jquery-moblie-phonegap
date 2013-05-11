package com.bcukicox.dao;

import com.bcukicox.dto.Member;

public class MemberDAO {
	private static final MemberDAO instance=new MemberDAO();
	public static MemberDAO getInstance() {
		return instance;
	}
	
	public Member selectByMemberId(String username){		
		Member member=new Member();
		if(username.equals(member.getUsername()))
			return member;
		else
			return null;			
	}
}
