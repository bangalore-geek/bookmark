package com.defysope.service;

import java.util.List;

import com.defysope.model.Bookmark;
import com.defysope.model.User;

public interface BookmarkUtils {

	public User getLoggedInUser();

	public List<Bookmark> getBookmarkList(Integer userId);

}
