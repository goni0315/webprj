package com.newlecture.webprj.dao;

import java.util.List;

import com.newlecture.webprj.entity.Notice;
import com.newlecture.webprj.entity.NoticeView;

public interface NoticeDao {
	List<NoticeView> getList(int page, String query);
	int getCount();
	NoticeView get(String id);
	int update(String id, String title, String content);
}
