package com.happiestminds.ata.service;

import java.util.ArrayList;

import com.happiestminds.ata.bean.ReservationBean;
import com.happiestminds.ata.bean.RouteBean;
import com.happiestminds.ata.bean.VehicleBean;

public interface Customer {

	ArrayList<VehicleBean> viewVehiclesByType(String vehicleType);
	ArrayList<VehicleBean> viewVehicleBySeats(int noOfSeats);
	ArrayList<RouteBean> viewAllRoutes();
	String bookVehicle(ReservationBean reservationBean);
	boolean cancelBooking(String userID, String reservationID);
	ReservationBean viewBookingDetails(String reservationID);
	ReservationBean printBookingDetails(String reservationID);
	
}
