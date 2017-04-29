package com.awesomeproject;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.bluetooth.BluetoothAdapter ;
import android.app.ActivityManager;
import android.app.ActivityManager.RunningAppProcessInfo;
import com.facebook.react.HeadlessJsTaskService;
import com.facebook.react.jstasks.HeadlessJsTaskConfig;
import java.util.List;


public class BTChangeReceiever extends BroadcastReceiver {

    @Override
    public void onReceive(Context context, Intent intent) {
        final String action = intent.getAction();

       if (action.equals(BluetoothAdapter.ACTION_STATE_CHANGED)) {
            final int state = intent.getIntExtra(BluetoothAdapter.EXTRA_STATE, BluetoothAdapter.ERROR);
            //switch(state) {

              //case BluetoothAdapter.STATE_TURNING_ON:
                if(!isAppOnForeground((context))){
              /*          Intent serviceIntent = new Intent(context, BeaconsScanService.class);
                        serviceIntent.addFlags(Intent.FLAG_ACTIVITY_SINGLE_TOP);
                        context.startService(serviceIntent);
                        HeadlessJsTaskService.acquireWakeLockNow(context);*/
                }

                  //  break;
            }
}


    private boolean isAppOnForeground(Context context) {
    ActivityManager activityManager = (ActivityManager) context.getSystemService(Context.ACTIVITY_SERVICE);
    List<RunningAppProcessInfo> appProcesses = activityManager.getRunningAppProcesses();
    if (appProcesses == null) {
      return false;
    }
    final String packageName = context.getPackageName();
    for (RunningAppProcessInfo appProcess : appProcesses) {
      if (appProcess.importance == RunningAppProcessInfo.IMPORTANCE_FOREGROUND && appProcess.processName.equals(packageName)) {
        return true;
      }
    }
    return false;
  }

  }
