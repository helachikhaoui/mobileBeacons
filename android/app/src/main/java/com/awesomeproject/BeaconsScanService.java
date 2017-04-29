package com.awesomeproject;
import android.content.Intent;
import android.os.Bundle;

import com.facebook.react.HeadlessJsTaskService;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.jstasks.HeadlessJsTaskConfig;
import android.support.annotation.Nullable;
import com.facebook.react.bridge.WritableMap;
import android.app.AlarmManager;
import android.os.SystemClock ;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.awesomeproject.R ;


import android.support.v4.app.NotificationCompat;
import android.app.Notification;

public class BeaconsScanService extends HeadlessJsTaskService
{
  @Override
   protected @Nullable HeadlessJsTaskConfig getTaskConfig(Intent intent){
   Bundle extras = intent.getExtras();
       WritableMap data = extras != null ? Arguments.fromBundle(extras) : null;
       Intent notificationIntent = new Intent(this, BeaconsScanService.class);
       PendingIntent pendingIntent=PendingIntent.getActivity(this, 0,
           notificationIntent, Intent.FLAG_ACTIVITY_NEW_TASK);
       Notification notification=new NotificationCompat.Builder(this)
                               .setSmallIcon(R.mipmap.ic_launcher)
                               .setContentText("My Music")
                               .setContentIntent(pendingIntent).build();

      // startForeground(0, notification);
       return new HeadlessJsTaskConfig(
               "BeaconsScanner",
               data,
               5000,
               true);


     }
  /*  @Override
    public void onCreate() {
      Intent notificationIntent = new Intent(this, BeaconsScanService.class);
      PendingIntent pendingIntent=PendingIntent.getActivity(this, 0,
          notificationIntent, Intent.FLAG_ACTIVITY_NEW_TASK);
      Notification notification=new NotificationCompat.Builder(this)
                              .setSmallIcon(R.mipmap.ic_launcher)
                              .setContentIntent(pendingIntent).build();

      startForeground(0, notification);

    }*/

  /*  @Override
public void onCreate() {
  Intent intent = new Intent(this, BeaconsScanService.class );
  intent.addFlags(Intent.FLAG_INCLUDE_STOPPED_PACKAGES);
  startActivity(intent);

}*/
@Override
 public int onStartCommand(Intent intent, int flags, int startId) {
    return super.onStartCommand(intent, flags, startId);
   /*Intent notificationIntent = new Intent(this, BeaconsScanService.class);
   notificationIntent.addFlags(Intent.FLAG_RECEIVER_FOREGROUND);

   PendingIntent pendingIntent=PendingIntent.getActivity(this, 0,
       notificationIntent, Intent.FLAG_ACTIVITY_NEW_TASK);
   Notification notification=new NotificationCompat.Builder(this)
                           .setSmallIcon(R.mipmap.ic_launcher)
                           .setContentText("Have a nice stay")
                           .setContentIntent(pendingIntent).build();

   startForeground(150, notification);*/
   //return START_REDELIVER_INTENT;
}
/*   @Override
     public void onTaskRemoved(Intent rootIntent)
{

           Intent intent = new Intent(this, BeaconsScanService.class );
           intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
           startActivity(intent);
           super.onTaskRemoved(rootIntent);
}*/
   public void onDestroy() {
     super.onDestroy();

        Intent restartService = new Intent(getApplicationContext(),this.getClass());
         PendingIntent pendingIntent = PendingIntent.getService(getApplicationContext(),1,restartService,PendingIntent.FLAG_ONE_SHOT);
         AlarmManager alarmManager = (AlarmManager) getSystemService(Context.ALARM_SERVICE);
         alarmManager.set(AlarmManager.ELAPSED_REALTIME,50000,pendingIntent);
         startService(restartService);
    /*  Intent notificationIntent = new Intent(this, BeaconsScanService.class);
       pendingIntent=PendingIntent.getActivity(this, 0,
          notificationIntent, Intent.FLAG_ACTIVITY_NEW_TASK);
      Notification notification=new NotificationCompat.Builder(this)
                              .setSmallIcon(R.mipmap.ic_launcher)
                              .setContentText("Welcome to the hotel")
                              .setContentIntent(pendingIntent).build();
                              startForeground(150, notification);*/

            /*   Intent serviceIntent = new Intent(getApplicationContext(), BeaconsScanService.class);
                              getApplicationContext().startService(serviceIntent);
                            /*  HeadlessJsTaskService.acquireWakeLockNow(getApplicationContext());
      Intent notificationIntent = new Intent(this, BeaconsScanService.class);
      PendingIntent pendingIntent=PendingIntent.getActivity(this, 0,
          notificationIntent, Intent.FLAG_ACTIVITY_NEW_TASK);
      Notification notification=new NotificationCompat.Builder(this)
                              .setSmallIcon(R.mipmap.ic_launcher)
                              .setContentText("Welcome to the hotel")
                              .setContentIntent(pendingIntent).build();*/
                      //        Intent intent = new Intent(this, BeaconsScanService.class);

//  HeadlessJsTaskConfig taskConfig = getTaskConfig(intent);

    //  if (taskConfig != null) {
//  startTask(taskConfig);
      /*  Intent intent = new Intent(this, BeaconsScanService.class );
        intent.addFlags(Intent.FLAG_INCLUDE_STOPPED_PACKAGES);
        startActivity(intent);

}*/
//Intent intent = new Intent(this, BeaconsScanService.class );
//onStartCommand(intent,null,null);

   //}
 }
}
