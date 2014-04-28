package com.defysope.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.defysope.dao.BookmarkUtilsDao;
import com.defysope.model.User;
import com.defysope.service.BookmarkUtils;

@Service
@Transactional(readOnly = true)
public class BookmarkUtilsImpl implements BookmarkUtils {

	@Autowired
	private BookmarkUtilsDao dao;

	@Override
	public User getLoggedInUser() {
		return dao.getLoggedInUser();
	}

}
