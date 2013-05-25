package com.example.hybrid_app;

import org.apache.cordova.DroidGap;

import android.os.Bundle;
import android.app.Activity;
import android.view.Menu;

public class MainActivity extends DroidGap {

	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		
//		setContentView(R.layout.activity_main);
		super.loadUrl("file:///android_asset/www/index.html");
//		super.loadUrl("http://192.168.3.1:8181/VirtualUniversity/index.html");
	}
}
