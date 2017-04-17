package com.awesomeproject;
import android.app.Application;
import android.util.Log;
import com.facebook.CallbackManager;
import com.facebook.FacebookSdk;
import android.support.v7.app.AppCompatDelegate;
import com.dieam.reactnativepushnotification.ReactNativePushNotificationPackage;
import com.facebook.react.ReactApplication;
import com.mackentoch.beaconsandroid.BeaconsAndroidPackage;
import com.facebook.reactnative.androidsdk.FBSDKPackage;
import com.facebook.react.ReactInstanceManager;
import com.facebook.react.ReactNativeHost;
import com.facebook.react.ReactPackage;
import com.facebook.react.shell.MainReactPackage;
import com.facebook.soloader.SoLoader;
import java.util.Arrays;
import com.burnweb.rnpermissions.RNPermissionsPackage;
import java.util.List;
import com.dieam.reactnativepushnotification.ReactNativePushNotificationPackage;
import com.facebook.appevents.internal.ActivityLifecycleTracker;
import java.util.Arrays;
import java.util.List;
import com.facebook.appevents.AppEventsLogger;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.bluetooth.BluetoothAdapter ;
import android.app.ActivityManager;
import android.app.ActivityManager.RunningAppProcessInfo;

public class MainApplication extends Application implements ReactApplication {
  private static CallbackManager mCallbackManager = CallbackManager.Factory.create();
  private final ReactNativeHost mReactNativeHost = new ReactNativeHost(this) {
    @Override
    public boolean getUseDeveloperSupport() {
      return BuildConfig.DEBUG;
    }
    @Override
    protected List<ReactPackage> getPackages() {
      return Arrays.<ReactPackage>asList(
          new MainReactPackage(),
            new FBSDKPackage(mCallbackManager),
            new ReactNativePushNotificationPackage(),
            new BeaconsAndroidPackage()

      );
    }
  };

  protected static CallbackManager getCallbackManager() {
    return mCallbackManager;
  }

  @Override
  public ReactNativeHost getReactNativeHost() {
    return mReactNativeHost;
  }

  @Override
  public void onCreate() {
    super.onCreate();
    FacebookSdk.sdkInitialize(getApplicationContext());
    AppEventsLogger.activateApp(this);
    SoLoader.init(this,false);
    IntentFilter filter1 = new IntentFilter(BluetoothAdapter.ACTION_STATE_CHANGED);
    IntentFilter filter2 = new IntentFilter(Intent.ACTION_BOOT_COMPLETED);
      IntentFilter filter3 = new IntentFilter(  Intent.ACTION_USER_PRESENT);
        IntentFilter filter4 = new IntentFilter(  Intent.ACTION_SCREEN_OFF);
        

    BroadcastReceiver mBroadcastReceiver1 = new BTChangeReceiever() ;
    registerReceiver(mBroadcastReceiver1, filter1);
    registerReceiver(mBroadcastReceiver1, filter2);
    registerReceiver(mBroadcastReceiver1, filter3);
    registerReceiver(mBroadcastReceiver1, filter4);

  }



}
