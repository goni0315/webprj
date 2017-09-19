package com.newlecture.webprj.dao;

import java.util.Date;

import com.newlecture.webprj.entity.Member;

public interface MemberDao {

	int insert(String id, String pwd, String name, String gender, String birthday, String phone, String email);

	int insert(Member member);

	Member get(String id);	

}
