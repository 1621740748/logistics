package com.platinum.controller;

import java.io.IOException;
import java.util.Arrays;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.platinum.pojo.GpsInfoPojo;
import com.platinum.service.GpsInfoService;

@Controller
public class GpsInfoController {
	
	@Autowired
	private GpsInfoService gpsInfoServiceImpl;
	
	@ResponseBody
	@RequestMapping("insertGpsInfos")
	public String addGpsList() throws IOException{
		System.out.println(gpsInfoServiceImpl);
		GpsInfoPojo gpsInfoPojo = new GpsInfoPojo();
		List<String> data = Arrays.asList(new String[]{  
	            "113.980665,22.543174","113.980953,22.543108","113.981096,22.542907","113.98124,22.542841","113.981528,22.542841","113.981815,22.54264",  
	            "113.981959,22.542574","113.982174,22.542373","113.98239,22.542373","113.982462,22.542306","113.982821,22.542306","113.983252,22.542039",  
	            "113.983396,22.542039","113.98354,22.542039","113.98354,22.541906","113.983827,22.541772","113.983971,22.541772","113.984115,22.541772",  
	            "113.984187,22.541772","113.984402,22.541505","113.984546,22.541505","113.98469,22.541505","113.984833,22.541505","113.985121,22.541238",  
	            "113.985265,22.541238","113.985839,22.541038","113.985983,22.540971","113.986271,22.540971","113.986414,22.540838","113.986702,22.540704",  
	            "113.986774,22.540704","113.987133,22.540504","113.987133,22.540437","113.987277,22.540437","113.98742,22.540437","113.987852,22.540437",  
	            "113.987924,22.540304","113.988211,22.540237","113.988283,22.54017","113.98857,22.540037","113.988714,22.53997","113.989001,22.53997",  
	            "113.989073,22.539903","113.989145,22.539903","113.989433,22.539903","113.989576,22.539903","113.98972,22.539903","113.989936,22.539903",  
	            "113.990151,22.53977","113.990582,22.53977","113.990726,22.53977","113.99087,22.53977","113.991157,22.539903","113.991301,22.539903",  
	            "113.991589,22.539903","113.991732,22.539903","113.991876,22.539903","113.99202,22.539903","113.992451,22.539903","113.992738,22.539903",  
	            "113.993026,22.539903","113.993098,22.539903","113.993313,22.539903","113.993457,22.539903","113.993673,22.539903","113.99396,22.539903",  
	            "113.994176,22.539903","113.994607,22.539903","113.994894,22.539903","113.99511,22.539903","113.995182,22.539903","113.995326,22.539903",  
	            "113.995613,22.539903","113.995757,22.539903","113.995972,22.53977","113.996044,22.53977","113.996332,22.53977","113.996475,22.53977",  
	            "113.996835,22.53977","113.997122,22.53977","113.997481,22.53977","113.997913,22.53977","113.998056,22.53977","113.9982,22.53977",  
	            "113.998488,22.53977","113.998775,22.53977","113.998919,22.53977","113.999062,22.53977","113.999206,22.539703","113.99935,22.539636",  
	            "113.999494,22.539636","113.999709,22.539636","114.000069,22.539636","114.000212,22.539503","114.0005,22.539503","114.000859,22.539369",  
	            "114.001147,22.539369","114.001218,22.539369","114.001434,22.539235","114.001506,22.539235","114.001721,22.539169","114.001937,22.539102",  
	            "114.002296,22.539102","114.002584,22.538968","114.002799,22.538968","114.003087,22.538902","114.003374,22.538835","114.003662,22.538835",  
	            "114.004093,22.538835","114.004524,22.538635","114.004668,22.538635","114.005171,22.538568","114.005674,22.538568","114.005818,22.538568",  
	            "114.006105,22.538568","114.006824,22.538568","114.007111,22.538434","114.007399,22.538434","114.007686,22.538434","114.008117,22.538434",  
	            "114.008261,22.538434","114.008549,22.538434","114.008836,22.538434","114.00898,22.538434","114.009124,22.538434","114.009483,22.538434",  
	            "114.009842,22.538434","114.01013,22.538568","114.010417,22.538568","114.010848,22.538568","114.011279,22.538568","114.011567,22.538568",  
	            "114.011782,22.538568","114.012142,22.538635","114.012286,22.538635","114.012573,22.538701","114.01286,22.538835","114.013004,22.538835",  
	            "114.013292,22.538835","114.013579,22.538835","114.013867,22.538835","114.014298,22.538835","114.014585,22.538902","114.014729,22.538902",  
	            "114.01516,22.538968","114.015232,22.539102","114.015448,22.539102","114.015735,22.539102","114.015879,22.539102","114.016094,22.539169",  
	            "114.01631,22.539169","114.016597,22.539102","114.016741,22.539102","114.016885,22.539102","114.016957,22.539169","114.017747,22.539169",  
	            "114.017819,22.539169","114.018035,22.539169","114.018107,22.539369","114.018394,22.539369","114.018466,22.539369","114.018753,22.539436",  
	            "114.018969,22.539436","114.019185,22.539436","114.019544,22.539503","114.019903,22.539636","114.020191,22.539636","114.020622,22.539636",  
	  
	    });  
		for(String str:data) {
			String[] a = str.split(",");
			gpsInfoPojo.setLongitude(Float.parseFloat(a[0]));
			gpsInfoPojo.setLatitude(Float.parseFloat(a[1]));
			gpsInfoServiceImpl.insertGpsInfo(gpsInfoPojo);
		}
		return "";
	}
	
	@ResponseBody
	@RequestMapping("getAllGps")
	public List<GpsInfoPojo> getAllGps() throws IOException{
		List<GpsInfoPojo> list = gpsInfoServiceImpl.getAllGps();
		return list;	
	}
}
