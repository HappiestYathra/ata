package com.happiestminds.ata.dao;

import java.util.ArrayList;

public interface xyzDAO {

	String createXYZ(Object object);
	int deleteXYZ(ArrayList<String> s );
	boolean updateXYZ(Object object);
	Object findByID(String s);
	ArrayList<Object> findAll();
	
}
