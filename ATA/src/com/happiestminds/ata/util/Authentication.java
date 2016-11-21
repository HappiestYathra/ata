package com.happiestminds.ata.util;

import com.happiestminds.ata.bean.CredentialsBean;

public interface Authentication {

	boolean authenticate(CredentialsBean credentialsBean);

	String authorize(String userID);

	boolean changeLoginStatus(CredentialsBean credentialsBean, int loginStatus);
}
