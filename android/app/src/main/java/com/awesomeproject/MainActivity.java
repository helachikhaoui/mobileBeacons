package com.awesomeproject;

import com.facebook.react.ReactActivity;
import com.mmazzarolo.beaconsandroid.BeaconsAndroidPackage;
import com.dieam.reactnativepushnotification.ReactNativePushNotificationPackage;
import com.oney.gcm.GcmPackage;
import com.facebook.reactnative.androidsdk.FBSDKPackage;
import com.magus.fblogin.FacebookLoginPackage;
import com.burnweb.rnpermissions.RNPermissionsPackage;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.PowerManager ;
import android.bluetooth.BluetoothAdapter ;
import com.facebook.react.HeadlessJsTaskService;



public class MainActivity extends ReactActivity {
 private PowerManager.WakeLock mWakeLock;
 BroadcastReceiver mBroadcastReceiver1 = new BTChangeReceiever() ;
 //boolean serviceOn=false;

    /**
     * Returns the name of the main component registered from JavaScript.
     * This is used to schedule rendering of the component.
     */
    @Override
    protected String getMainComponentName() {
        return "AwesomeProject";
    }
   @Override
    public void onActivityResult(int requestCode, int resultCode, Intent data) {

        super.onActivityResult(requestCode, resultCode, data);
        MainApplication.getCallbackManager().onActivityResult(requestCode, resultCode, data);
        Intent serviceIntent = new Intent(this, BeaconsScanService.class);
        startService(serviceIntent);
    }
   @Override
protected void onPause() {
 super.onPause();
 Intent serviceIntent = new Intent(this, BeaconsScanService.class);
 serviceIntent.addFlags(Intent.FLAG_ACTIVITY_SINGLE_TOP);
 //serviceIntent.addFlags(Intent.FLAG_ACTIVITY_SINGLE_TOP);
 startService(serviceIntent);
 //HeadlessJsTaskService.acquireWakeLockNow(this);
 //HeadlessJsTaskService.acquireWakeLockNow(this);

 //mWakeLock.release();
}
//End of onPause
/*@Override
protected void onStop() {
super.onStop();
/*IntentFilter filter1 = new IntentFilter(BluetoothAdapter.ACTION_STATE_CHANGED);
registerReceiver(mBroadcastReceiver1, filter1);*/
/*Intent serviceIntent;
if(getIntent()==null)
serviceIntent = getIntent();
else
 serviceIntent = getIntent();
 this.startService(serviceIntent);
HeadlessJsTaskService.acquireWakeLockNow(this);

}//End of onPause*/

@Override
protected void onDestroy() {
super.onDestroy();
//IntentFilter filter1 = new IntentFilter(BluetoothAdapter.ACTION_STATE_CHANGED);
//registerReceiver(mBroadcastReceiver1, filter1);
Intent serviceIntent = getIntent();
startService(serviceIntent);
//serviceIntent.addFlags(Intent.FLAG_ACTIVITY_SINGLE_TOP);

//HeadlessJsTaskService.acquireWakeLockNow(this);

}//End of onPause
//@Override
/*protected void onResume() {
/*  IntentFilter filter1 = new IntentFilter(BluetoothAdapter.ACTION_STATE_CHANGED);
  IntentFilter filter2 = new IntentFilter(Intent.ACTION_BOOT_COMPLETED);
    IntentFilter filter3 = new IntentFilter(  Intent.ACTION_USER_PRESENT);
      IntentFilter filter4 = new IntentFilter(  Intent.ACTION_SCREEN_OFF);
  BroadcastReceiver mBroadcastReceiver1 = new BTChangeReceiever() ;
  registerReceiver(mBroadcastReceiver1, filter1);
  registerReceiver(mBroadcastReceiver1, filter2);
  registerReceiver(mBroadcastReceiver1, filter3);
  registerReceiver(mBroadcastReceiver1, filter4);*/
    //  unregisterReceiver(mBroadcastReceiver1);
      //serviceOn=false;
/* super.onResume();
 mWakeLock.acquire();
}*/

    @Override
protected void onCreate(Bundle savedInstanceState) {
    super.onCreate(savedInstanceState);
    //Intent serviceIntent = new Intent(this, BeaconsScanService.class);
    //serviceIntent.addFlags(Intent.FLAG_ACTIVITY_SINGLE_TOP);

  //  serviceIntent.addFlags(Intent.FLAG_ACTIVITY_SINGLE_TOP);
     /* serviceIntent = getIntent();*/
    //startService(serviceIntent);
    //HeadlessJsTaskService.acquireWakeLockNow(this);
  /*  IntentFilter filter1 = new IntentFilter(BluetoothAdapter.ACTION_STATE_CHANGED);
    IntentFilter filter2 = new IntentFilter(Intent.ACTION_BOOT_COMPLETED);
    IntentFilter filter3 = new IntentFilter(  Intent.ACTION_USER_PRESENT);
    IntentFilter filter4 = new IntentFilter(  Intent.ACTION_SCREEN_OFF);
    registerReceiver(mBroadcastReceiver1, filter1);
    registerReceiver(mBroadcastReceiver1, filter2);
    registerReceiver(mBroadcastReceiver1, filter3);
    registerReceiver(mBroadcastReceiver1, filter4);
  //  PowerManager pm = (PowerManager)getSystemService(Context.POWER_SERVICE);
    //mWakeLock = pm.newWakeLock(PowerManager.SCREEN_DIM_WAKE_LOCK |PowerManager.ON_AFTER_RELEASE, "My Tag");*/
}

}
