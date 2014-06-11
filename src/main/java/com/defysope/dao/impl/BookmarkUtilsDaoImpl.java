package com.defysope.dao.impl;

import java.util.List;

import org.hibernate.Criteria;
import org.hibernate.SessionFactory;
import org.hibernate.criterion.Restrictions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Repository;

import com.defysope.dao.BookmarkUtilsDao;
import com.defysope.dao.UserDAO;
import com.defysope.model.Bookmark;
import com.defysope.model.User;

@Repository
public class BookmarkUtilsDaoImpl implements BookmarkUtilsDao {

	@Autowired
	private SessionFactory sessionFactory;

	@Autowired
	private UserDAO userDAO;

	@Override
	public User getLoggedInUser() {
		Authentication authentication = SecurityContextHolder.getContext()
				.getAuthentication();
		org.springframework.security.core.userdetails.User authuser = (authentication != null && authentication
				.getPrincipal() instanceof org.springframework.security.core.userdetails.User) ? (org.springframework.security.core.userdetails.User) authentication
				.getPrincipal() : null;
		User user = userDAO.getUser(authuser.getUsername());
		return user == null ? null : user;
	}

	@SuppressWarnings("unchecked")
	@Override
	public List<Bookmark> getBookmarkList(Integer userId) {
		Criteria criteria = sessionFactory.getCurrentSession().createCriteria(
				Bookmark.class);
		criteria.add(Restrictions.eq("userId", userId));
		criteria.add(Restrictions.eq("softDeleted", false));
		criteria.add(Restrictions.eq("allowPublic", true));
		return criteria.list();
	}

}
