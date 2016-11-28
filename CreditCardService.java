package com.hm.ata.service;

import java.util.List;

import com.happiestmids.ata.model.CreditCard;


public interface CreditCardService {
	public void addCreditCard(CreditCard creditcard);

	public List<CreditCard> listCreditCard();
	
	public CreditCard getCreditCard(String userID);
	
	public void deleteCreditCard(CreditCard creditcard);

}
