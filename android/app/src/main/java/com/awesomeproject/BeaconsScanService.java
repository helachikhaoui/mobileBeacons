package com.awesomeproject;
import android.content.Intent;
import android.os.Bundle;

import com.facebook.react.HeadlessJsTaskService;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.jstasks.HeadlessJsTaskConfig;
import android.support.annotation.Nullable;
import com.facebook.react.bridge.WritableMap;
import android.app.AlarmManager;
import  	android.os.SystemClock ;
import android.app.PendingIntent;
import android.content.Context;

public class BeaconsScanService extends HeadlessJsTaskService
{
  @Override
   protected @Nullable HeadlessJsTaskConfig getTaskConfig(Intent intent){
   Bundle extras = intent.getExtras();
       WritableMap data = extras != null ? Arguments.fromBundle(extras) : null;
       return new HeadlessJsTaskConfig(
               "BeaconsScanner",
               data,
               5000);

     }
  /*   @Override
public void onCreate() {
  Intent intent = new Intent(this, BeaconsScanService.class );
  intent.addFlags(Intent.FLAG_INCLUDE_STOPPED_PACKAGES);
  startActivity(intent);
}*/
     /*@Override
public int onStartCommand(Intent intent, int flags, int startId) {
  HeadlessJsTaskConfig taskConfig = getTaskConfig(intent);
  if (taskConfig != null) {
    startTask(taskConfig);
    return START_REDELIVER_INTENT;
  }
  return START_STICKY;
}*/
     @Override
     public void onTaskRemoved(Intent rootIntent)
{

           Intent intent = new Intent(this, BeaconsScanService.class );
           intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
           startActivity(intent);
           super.onTaskRemoved(rootIntent);
}
     public void onDestroy() {
         Intent restartService = new Intent(getApplicationContext(),this.getClass());
         PendingIntent pendingIntent = PendingIntent.getService(getApplicationContext(),1,restartService,PendingIntent.FLAG_ONE_SHOT);
         AlarmManager alarmManager = (AlarmManager) getSystemService(Context.ALARM_SERVICE);
         alarmManager.set(AlarmManager.ELAPSED_REALTIME,5000,pendingIntent);
         super.onDestroy();
     }
}
