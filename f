adb server is out of date.  killing...
* daemon started successfully *
int logctl_get(): open '/dev/hwlog_switch' fail -1, 13. Permission denied

Note: log switch off, only log_main and log_events will have logs!
--------- beginning of /dev/log/main
W/BluetoothHeadsetServiceJni(31040): Cleaning up Bluetooth Handsfree Interface...
W/BluetoothHeadsetServiceJni(31040): Cleaning up Bluetooth Handsfree callback object
E/BluetoothTethering( 2928): attempted to stop reverse tether with nothing tethered
I/GKI_LINUX(31040): gki_task_entry: gki_task task_id=2 [A2DP-MEDIA] terminating
I/GKI_LINUX(31040): GKI_exit_task: GKI_exit_task 2 done
I/GKI_LINUX(31040): GKI_destroy_task: GKI_shutdown(): task [A2DP-MEDIA] terminated
W/BluetoothHidServiceJni(31040): Cleaning up Bluetooth HID Interface...
W/bt-btif (31040): cleanup: HH disabling or disabled already, status = 0
W/BluetoothHidServiceJni(31040): Cleaning up Bluetooth GID callback object
W/BluetoothHealthServiceJni(31040): Cleaning up Bluetooth Health Interface...
W/BluetoothHealthServiceJni(31040): Cleaning up Bluetooth Health object
W/BluetoothPanServiceJni(31040): Cleaning up Bluetooth PAN Interface...
W/BluetoothPanServiceJni(31040): Cleaning up Bluetooth PAN callback object
I/BluetoothAdapterState(31040): Bluetooth adapter state changed: 13-> 10
I/BluetoothAdapterState(31040): Entering OffState
I/GKI_LINUX(31040): gki_task_entry: gki_task task_id=1 [BTIF] terminating
I/GKI_LINUX(31040): GKI_exit_task: GKI_exit_task 1 done
I/GKI_LINUX(31040): GKI_destroy_task: GKI_shutdown(): task [BTIF] terminated
W/bt-btif (31040): btif_shutdown_bluetooth done
I/BluetoothServiceJni(31040): cleanupNative: return from cleanup
I/BluetoothServiceJni(31040): OoO sJniCallbacksObj has init before clean? 1
W/bt-btif (31040): GATTC Module not enabled/already disabled
W/bt-btif (31040): GATTS Module not enabled/already disabled
I/BeaconBle(31908): Client requested to stop, listener=geo@436ec680
I/BeaconBle(31908): Scan : No clients left, canceling alarm.
I/BeaconBle(31908): Scan : No clients left, canceling alarm.
I/BeaconBle(31908): Scan canceled successfully.
W/Settings( 3082): Setting airplane_mode_on has moved from android.provider.Settings.System to android.provider.Settings.Global, returning read-only value.
I/EasyUnlock( 3380): [EasyUnlockService] EasyUnlock not enabled, skipping initialization.
I/BluetoothAdapterState(31040): Entering OffState
I/RadioStateMachine(31040): Entering OffState
I/BluetoothServiceJni(31040): OoO sJniCallbacksObj has init before init? 0
I/bluedroid(31040): init
I/bte_main(31040): OoO log conf is : false
I/bte_conf(31040): Attempt to load stack conf from /etc/bluetooth/bt_stack.conf
I/bluedroid(31040): get_profile_interface socket
I/GKI_LINUX(31040): gki_task_entry: gki_task_entry task_id=1 [BTIF] starting
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:2 len:6
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:1 len:7
I/bluedroid(31040): config_hci_snoop_log
I/BluetoothAdapterState(31040): Bluetooth adapter state changed: 10-> 11
I/BluetoothBondStateMachine(31040): StableState(): Entering Off State
W/BluetoothAdapterService(31040): Starting service com.android.bluetooth.hfp.HeadsetService
W/BluetoothAdapterService(31040): Starting service com.android.bluetooth.a2dp.A2dpService
W/BluetoothAdapterService(31040): Starting service com.android.bluetooth.hid.HidService
I/bluedroid(31040): get_profile_interface handsfree
W/BluetoothAdapterService(31040): Starting service com.android.bluetooth.hdp.HealthService
I/bluedroid(31040): get_profile_interface a2dp
I/GKI_LINUX(31040): gki_task_entry: gki_task_entry task_id=2 [A2DP-MEDIA] starting
W/BluetoothAdapterService(31040): Starting service com.android.bluetooth.pan.PanService
W/BluetoothAdapterService(31040): Starting service com.android.bluetooth.gatt.GattService
I/bluedroid(31040): get_profile_interface avrcp
W/BluetoothAdapterService(31040): Starting service com.android.bluetooth.map.BluetoothMapService
I/BluetoothAdapterState(31040): Entering PendingCommandState State: isTurningOn()=true, isTurningOff()=false
I/bluedroid(31040): get_profile_interface hidhost
I/bluedroid(31040): get_profile_interface health
W/Settings( 3082): Setting airplane_mode_on has moved from android.provider.Settings.System to android.provider.Settings.Global, returning read-only value.
I/bluedroid(31040): get_profile_interface pan
I/bluedroid(31040): get_profile_interface gatt
I/bluedroid(31040): enable
I/bt_hci_bdroid(31040): init
I/bt_vendor(31040): init
I/bt_vnd_conf(31040): Attempt to load conf from /etc/bluetooth/bt_vendor.conf
I/bt_hci_bdroid(31040): bt_hc_worker_thread started
I/bt_userial_vendor(31040): userial vendor open: opening /dev/ttyAMA4
I/bt_userial_vendor(31040): device fd = 84 open
I/GKI_LINUX(31040): gki_task_entry: gki_task_entry task_id=0 [BTU] starting
I/bt-btu  (31040): btu_task pending for preload complete event
I/GKI_LINUX(31040): gki_task_entry: gki_task_entry task_id=3 [APPL] starting
E/bt-btif (31040): fm_app_task starts up
I/BTAPP_FM(31040): btapp_fm_init: ServerInit (res = 6)
I/BTL-IFS (31040): BTL_IF_RegisterSubSystem: Registered subsystem [FM]
I/BTAPP_FM(31040): btapp_fm_init: RegisterSubSystem (res = 0)
I/bt_hwcfg(31040): bt vendor lib: set UART baud 3000000
I/bt_hwcfg(31040): Found patchfile: /vendor/firmware//BCM4334B0_002.001.013.1164.1457_RC.hcd
I/bt_hwcfg(31040): bt vendor lib: set UART baud 115200
I/bt_hwcfg(31040): bt vendor lib: set UART baud 3000000
I/bt_hwcfg(31040): Setting local bd addr to 8C:34:FD:83:24:9D
I/bt_hwcfg(31040): vendor lib fwcfg completed
I/bt-btu  (31040): btu_task received preload complete event
I/        (31040): BTE_InitTraceLevels -- TRC_HCI
I/        (31040): BTE_InitTraceLevels -- TRC_L2CAP
I/        (31040): BTE_InitTraceLevels -- TRC_RFCOMM
I/        (31040): BTE_InitTraceLevels -- TRC_AVDT
I/        (31040): BTE_InitTraceLevels -- TRC_AVRC
I/        (31040): BTE_InitTraceLevels -- TRC_A2D
I/        (31040): BTE_InitTraceLevels -- TRC_BNEP
I/        (31040): BTE_InitTraceLevels -- TRC_BTM
I/        (31040): BTE_InitTraceLevels -- TRC_GAP
I/        (31040): BTE_InitTraceLevels -- TRC_PAN
I/        (31040): BTE_InitTraceLevels -- TRC_SDP
I/        (31040): BTE_InitTraceLevels -- TRC_GATT
I/        (31040): BTE_InitTraceLevels -- TRC_SMP
I/        (31040): BTE_InitTraceLevels -- TRC_BTAPP
I/        (31040): BTE_InitTraceLevels -- TRC_BTIF
W/bt-btif (31040):  bta_dm_sys_hw_cback with event: 1
E/bt-btm  (31040): BTM_SecRegister:p_cb_info->p_le_callback == 0x76404389 
E/bt-btm  (31040): BTM_SecRegister: btm_cb.api.p_le_callback = 0x76404389 
E/bt-btif (31040): Calling BTA_HhEnable
E/bt-btif (31040): btif_storage_get_adapter_property service_mask:0x140040
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:2 len:6
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:1 len:7
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:7 len:4
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:9 len:4
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:8 len:18
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:3 len:48
W/bt-btif (31040): bte_main_enable_lpm
I/bt_hwcfg(31040): SCO PCM configure {0, 1, 0, 0, 0}
W/bt-btm  (31040): BTM_SetDiscoverability
W/bt-btm  (31040): BTM_SetConnectability
W/bt-btm  (31040): BTM_SetDiscoverability
W/bt-btm  (31040): BTM_SetConnectability
I/bte_conf(31040): Attempt to load did conf from /etc/bluetooth/bt_did.conf
I/bte_conf(31040): [1] primary_record=1 vendor_id=0x000F vendor_id_source=0x0001 product_id=0x1200 version=0x1436
I/bte_conf(31040): Attempt to load did conf from /etc/bluetooth/bt_did.conf
I/bte_conf(31040): Attempt to load did conf from /etc/bluetooth/bt_did.conf
W/bt-btm  (31040): BTM_SetDiscoverability
W/bt-btm  (31040): BTM_SetConnectability
I/BluetoothAdapterState(31040): Bluetooth adapter state changed: 11-> 12
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:7 len:4
I/BluetoothAdapterState(31040): Entering On State
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:9 len:4
I/BluetoothHeadsetServiceJni(31040): connectHfpNative: sBluetoothHfpInterface: 0x764b9178
E/bt_h4   (31040): vendor lib postload completed
I/BluetoothA2dpServiceJni(31040): connectA2dpNative: sBluetoothA2dpInterface: 0x764b91bc
W/BluetoothMap(27280): Proxy not attached to service
W/BluetoothMap(27280): Proxy not attached to service
W/BluetoothAdapter(31040): getBluetoothService() called with no BluetoothManagerCallback
E/BluetoothServiceJni(31040): SOCK FLAG = 1 ***********************
W/NearbyMessages(31908): NetworkPollManager:  No operations for client(com.google.android.gms#0p:discoverer). It should not be in the tracker.
W/NearbyMessages(31908): NetworkPollManager:  RPC was requested, but deemed unnecessary.
I/HwLauncher( 3303): Launcher onPause()
W/HwLauncher( 3303): Launcher.MotionManager failed to stop TYPE_SHAKE_CHANGE_WALLPAPER
W/HwLauncher( 3303): Launcher.MotionManager failed to stop TYPE_SHAKE_START_PRIVACY
I/K3V3CpuGovernorPolicy( 3244): set scene Hmp policy : 300 , 150
W/BluetoothMap(27280): Proxy not attached to service
W/BluetoothMap(27280): Proxy not attached to service
W/Settings( 3082): Setting airplane_mode_on has moved from android.provider.Settings.System to android.provider.Settings.Global, returning read-only value.
W/BluetoothMap(27280): Proxy not attached to service
W/BluetoothMap(27280): Proxy not attached to service
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:9 len:4
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:7 len:4
W/bt-btm  (31040): BTM_SetDiscoverability
W/bt-btm  (31040): BTM_SetConnectability
E/BluetoothPlatformImp(27280): NameNotFoundException e: android.content.pm.PackageManager$NameNotFoundException: Application package com.android.nfc not found
W/BluetoothAdapter(31040): getBluetoothService() called with no BluetoothManagerCallback
E/BluetoothServiceJni(31040): SOCK FLAG = 1 ***********************
E/BluetoothPlatformImp(27280): in setBeamPushUrisCallback, nfcAdapter is null!
E/textview(27280): initAddtionalStyle default
I/BiometricManager(27280): UE supported types is null
E/textview(27280): initAddtionalStyle default
W/BluetoothAdapter(31040): getBluetoothService() called with no BluetoothManagerCallback
E/BluetoothServiceJni(31040): SOCK FLAG = 0 ***********************
I/BtOppRfcommListener(31040): Accept thread started.
I/EasyUnlock( 3380): [EasyUnlockService] EasyUnlock not enabled, skipping initialization.
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 8 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 8 - com.android.calendar
I/PhoneStatusBar( 3082): hw_status_bar_operators = false, setSystemUIVisibily(SHOW_OPERATOR = false)
I/BeaconBle(31908): Client requested scan, settings=BleSettings [scanMode=LOW_LATENCY, callbackType=ALL_MATCHES, reportDelayMillis=0, 6 filters, 0 clients, callingClientName=Nearby], listener=geo@437d15b8
I/HwLauncher( 3303): Launcher onStop()
E/HwLauncher( 3303): Launcher dialog dismiss failed : java.lang.IllegalArgumentException: no dialog with id 1 was ever shown via Activity#showDialog
I/HwLauncher( 3303): Launcher dynamicIconsUnregister
I/HwLauncher( 3303): DynamicUpdater unregisterReceiver
I/HwLauncher( 3303): DynamicIcon onPause  isvisible = true   mAttachedToWindow:true    mWindowVisible:falsecom.android.deskclock
I/HwLauncher( 3303): DynamicUpdater unregisterReceiver
I/HwLauncher( 3303): DynamicIcon onPause  isvisible = true   mAttachedToWindow:true    mWindowVisible:falsecom.android.calendar
I/HwLauncher( 3303): DynamicUpdater unregisterReceiver
I/HwLauncher( 3303): DynamicIcon onPause  isvisible = true   mAttachedToWindow:false    mWindowVisible:falsecom.huawei.android.totemweather
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 4 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 4 - com.android.calendar
I/K3V3CpuGovernorPolicy( 3244): close previously scene Hmp policy : 300 , 150
I/StatusBar.KeyButtonView( 3082): action=0, flags=0, when=23409717, repeatCount=0, mDownTime=23409717, mCode=3
I/StatusBar.KeyButtonView( 3082): action=1, flags=0, when=23409764, repeatCount=0, mDownTime=23409717, mCode=3
E/HwLauncher( 3303): Launcher dialog dismiss failed : java.lang.IllegalArgumentException: no dialog with id 1 was ever shown via Activity#showDialog
I/K3V3CpuGovernorPolicy( 3244): set scene Hmp policy : 300 , 150
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 4 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 4 - com.android.calendar
I/HwLauncher( 3303): Launcher  onNewIntent mIsToUninstallApp = false
E/HwLauncher( 3303): Launcher dialog dismiss failed : java.lang.IllegalArgumentException: no dialog with id 1 was ever shown via Activity#showDialog
W/HwLauncher( 3303): Launcher null folder is animating process
I/HwLauncher( 3303): Launcher onStart()
I/HwLauncher( 3303): Launcher dynamicIconsRegister
I/HwLauncher( 3303): DynamicUpdater registerReceiver
I/HwLauncher( 3303): DynamicUpdater call updateFolder
I/HwLauncher( 3303): DynamicIcon onResume  isvisible = false   mAttachedToWindow:true    mWindowVisible:falsecom.android.deskclock
I/HwLauncher( 3303): DynamicUpdater registerReceiver
I/HwLauncher( 3303): DynamicUpdater call updateFolder
I/HwLauncher( 3303): DynamicIcon onResume  isvisible = false   mAttachedToWindow:true    mWindowVisible:falsecom.android.calendar
I/HwLauncher( 3303): DynamicUpdater registerReceiver
I/HwLauncher( 3303): DynamicUpdater call updateFolder
I/HwLauncher( 3303): WeatherDynamicUpdaterpositiveUpdate at WeatherDynamicUpdater
I/HwLauncher( 3303): DynamicIcon onResume  isvisible = true   mAttachedToWindow:false    mWindowVisible:falsecom.huawei.android.totemweather
I/HwLauncher( 3303): Launcher onResume()
I/HwLauncher( 3303): Launcher doResumeWork()
W/MotionDetectionManager( 3303): startMotionAppsReco motionApps: 402 disabled
W/HwLauncher( 3303): Launcher.MotionManager failed to start TYPE_SHAKE_CHANGE_WALLPAPER
I/HwLauncher( 3303): Launcher.MotionManager startShakeMotion mIsShakeInHome=true
W/MotionDetectionManager( 3303): startMotionAppsReco motionApps: 404 disabled
W/HwLauncher( 3303): Launcher.MotionManager failed to start TYPE_SHAKE_START_PRIVACY
I/HwLauncher( 3303): PagedView snapToPage.getChildOffset(): 0
I/HwLauncher( 3303): PagedView snapToPage.getRelativeChildOffset(): 1080, 1080
I/HwLauncher( 3303): Launcher changeNaviBarStatus
W/HwLauncher( 3303): Launcher  updateMarginLayoutParamsForView:the target view is null.
I/HwLauncher( 3303): Launcher  onResume mIsToUninstallApp = false
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 0 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 0 - com.android.calendar
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 0 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 0 - com.android.calendar
I/PhoneStatusBar( 3082): hw_status_bar_operators = false, setSystemUIVisibily(SHOW_OPERATOR = false)
I/HwLauncher( 3303): WeatherDynamicUpdaterreceive action = com.huawei.android.action.launcher_weather_icon_change
I/HwLauncher( 3303): WeatherDynamicUpdaterreceiver data is int[] = [0, 0, 4, 0, 2, 0, 0, 0]
I/HwLauncher( 3303):  stringArray[] [mostlycloudy, num2, num2, tempc]
I/PhoneStatusBar( 3082): hw_status_bar_operators = false, setSystemUIVisibily(SHOW_OPERATOR = false)
I/wpa_supplicant(15735): wlan0: HEART-BEAT-ACK: 271
W/bt-btm  (31040): BTM_SetConnectability
I/K3V3CpuGovernorPolicy( 3244): close previously scene Hmp policy : 300 , 150
I/HwLauncher( 3303): ClockDynamicUpdater date changed!!!!!!
I/HwLauncher( 3303): DynamicIconData , getDrawableForDynamic begin, pkg = com.android.deskclock, picName = deskclock_bg
I/HwLauncher( 3303): DynamicIconData , getDrawableForDynamic end, pkg = com.android.deskclock, picName = deskclock_bg
I/HwLauncher( 3303): ClockDynamicUpdater calender update folder at CalenderDynamicUpdater
I/HwLauncher( 3303): DynamicUpdater call updateFolder
I/HwLauncher( 3303): ClockDynamicUpdater Calender update and call updateFolder
I/HwLauncher( 3303): CalenderDynamicUpdater date changed!!!!!!
I/HwLauncher( 3303): CalenderDynamicUpdater Calender update and call updateFolder
I/HwLauncher( 3303): PagedView snapToPage.getChildOffset(): 0
I/HwLauncher( 3303): PagedView snapToPage.getRelativeChildOffset(): 1080, 1080
I/K3V3CpuGovernorPolicy( 3244): set scene Hmp policy : 300 , 150
I/HwLauncher( 3303): Launcher onPause()
W/HwLauncher( 3303): Launcher.MotionManager failed to stop TYPE_SHAKE_CHANGE_WALLPAPER
W/HwLauncher( 3303): Launcher.MotionManager failed to stop TYPE_SHAKE_START_PRIVACY
I/PhoneStatusBar( 3082): hw_status_bar_operators = false, setSystemUIVisibily(SHOW_OPERATOR = false)
I/HwLauncher( 3303): Launcher onStop()
E/HwLauncher( 3303): Launcher dialog dismiss failed : java.lang.IllegalArgumentException: no dialog with id 1 was ever shown via Activity#showDialog
I/HwLauncher( 3303): Launcher dynamicIconsUnregister
I/HwLauncher( 3303): DynamicUpdater unregisterReceiver
I/HwLauncher( 3303): DynamicIcon onPause  isvisible = true   mAttachedToWindow:true    mWindowVisible:truecom.android.deskclock
I/HwLauncher( 3303): DynamicUpdater unregisterReceiver
I/HwLauncher( 3303): DynamicIcon onPause  isvisible = true   mAttachedToWindow:true    mWindowVisible:truecom.android.calendar
I/HwLauncher( 3303): DynamicUpdater unregisterReceiver
I/HwLauncher( 3303): DynamicIcon onPause  isvisible = true   mAttachedToWindow:false    mWindowVisible:falsecom.huawei.android.totemweather
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 4 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 4 - com.android.calendar
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 8 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 8 - com.android.calendar
I/fb-UnpackingSoSource( 7642): dso store is up-to-date: /data/data/com.awesomeproject/lib-main
I/dalvikvm( 7642): Could not find method android.content.pm.PackageManager.getPackageInstaller, referenced from method com.google.android.gms.common.zzg.zzz
W/dalvikvm( 7642): VFY: unable to resolve virtual method 645: Landroid/content/pm/PackageManager;.getPackageInstaller ()Landroid/content/pm/PackageInstaller;
I/dalvikvm( 7642): Could not find method android.provider.Settings.canDrawOverlays, referenced from method com.facebook.react.ReactActivityDelegate.onActivityResult
W/dalvikvm( 7642): VFY: unable to resolve static method 1802: Landroid/provider/Settings;.canDrawOverlays (Landroid/content/Context;)Z
I/dalvikvm( 7642): Could not find method android.provider.Settings.canDrawOverlays, referenced from method com.facebook.react.ReactActivityDelegate.onCreate
W/dalvikvm( 7642): VFY: unable to resolve static method 1802: Landroid/provider/Settings;.canDrawOverlays (Landroid/content/Context;)Z
I/dalvikvm( 7642): Could not find method android.app.Activity.requestPermissions, referenced from method com.facebook.react.ReactActivityDelegate.requestPermissions
W/dalvikvm( 7642): VFY: unable to resolve virtual method 83: Landroid/app/Activity;.requestPermissions ([Ljava/lang/String;I)V
I/dalvikvm( 7642): threadid=1: recursive native library load attempt (/data/app-lib/com.awesomeproject-2/libfb.so)
I/dalvikvm( 7642): Could not find method android.view.View.setElevation, referenced from method com.facebook.react.uimanager.BaseViewManager.setElevation
W/dalvikvm( 7642): VFY: unable to resolve virtual method 18562: Landroid/view/View;.setElevation (F)V
W/unknown:React( 7642): Packager connection already open, nooping.
W/unknown:React( 7642): Inspector connection already open, nooping.
I/dalvikvm( 7642): Could not find method com.facebook.react.views.view.ReactViewGroup.drawableHotspotChanged, referenced from method com.facebook.react.views.view.ReactViewManager.receiveCommand
W/dalvikvm( 7642): VFY: unable to resolve virtual method 32845: Lcom/facebook/react/views/view/ReactViewGroup;.drawableHotspotChanged (FF)V
I/dalvikvm( 7642): Could not find method com.facebook.react.views.view.ReactViewGroup.setForeground, referenced from method com.facebook.react.views.view.ReactViewManager.setNativeForeground
W/dalvikvm( 7642): VFY: unable to resolve virtual method 32885: Lcom/facebook/react/views/view/ReactViewGroup;.setForeground (Landroid/graphics/drawable/Drawable;)V
W/unknown:ViewManagerPropertyUpdater( 7642): Could not find generated setter for class com.facebook.react.views.art.ARTGroupViewManager
W/unknown:ViewManagerPropertyUpdater( 7642): Could not find generated setter for class com.facebook.react.views.art.ARTGroupShadowNode
W/unknown:ViewManagerPropertyUpdater( 7642): Could not find generated setter for class com.facebook.react.views.art.ARTShapeViewManager
W/unknown:ViewManagerPropertyUpdater( 7642): Could not find generated setter for class com.facebook.react.views.art.ARTShapeShadowNode
W/unknown:ViewManagerPropertyUpdater( 7642): Could not find generated setter for class com.facebook.react.views.art.ARTTextViewManager
W/unknown:ViewManagerPropertyUpdater( 7642): Could not find generated setter for class com.facebook.react.views.art.ARTTextShadowNode
W/unknown:ViewManagerPropertyUpdater( 7642): Could not find generated setter for class com.facebook.react.views.art.ARTSurfaceViewManager
W/unknown:ViewManagerPropertyUpdater( 7642): Could not find generated setter for class com.facebook.react.views.art.ARTSurfaceViewShadowNode
W/unknown:ViewManagerPropertyUpdater( 7642): Could not find generated setter for class com.facebook.react.views.picker.ReactDialogPickerManager
W/unknown:ViewManagerPropertyUpdater( 7642): Could not find generated setter for class com.facebook.react.uimanager.LayoutShadowNode
W/unknown:ViewManagerPropertyUpdater( 7642): Could not find generated setter for class com.facebook.react.views.drawer.ReactDrawerLayoutManager
W/unknown:ViewManagerPropertyUpdater( 7642): Could not find generated setter for class com.facebook.react.views.picker.ReactDropdownPickerManager
W/unknown:ViewManagerPropertyUpdater( 7642): Could not find generated setter for class com.facebook.react.views.scroll.ReactHorizontalScrollViewManager
W/unknown:ViewManagerPropertyUpdater( 7642): Could not find generated setter for class com.facebook.react.views.image.ReactImageManager
W/unknown:ViewManagerPropertyUpdater( 7642): Could not find generated setter for class com.facebook.react.views.modal.ReactModalHostManager
W/unknown:ViewManagerPropertyUpdater( 7642): Could not find generated setter for class com.facebook.react.views.modal.ModalHostShadowNode
W/unknown:ViewManagerPropertyUpdater( 7642): Could not find generated setter for class com.facebook.react.views.progressbar.ReactProgressBarViewManager
W/unknown:ViewManagerPropertyUpdater( 7642): Could not find generated setter for class com.facebook.react.views.progressbar.ProgressBarShadowNode
W/unknown:ViewManagerPropertyUpdater( 7642): Could not find generated setter for class com.facebook.react.views.text.ReactRawTextManager
W/unknown:ViewManagerPropertyUpdater( 7642): Could not find generated setter for class com.facebook.react.views.text.ReactTextShadowNode
W/unknown:ViewManagerPropertyUpdater( 7642): Could not find generated setter for class com.facebook.react.views.scroll.ReactScrollViewManager
W/unknown:ViewManagerPropertyUpdater( 7642): Could not find generated setter for class com.facebook.react.views.slider.ReactSliderManager
W/unknown:ViewManagerPropertyUpdater( 7642): Could not find generated setter for class com.facebook.react.views.slider.ReactSliderManager$ReactSliderShadowNode
W/unknown:ViewManagerPropertyUpdater( 7642): Could not find generated setter for class com.facebook.react.views.switchview.ReactSwitchManager
W/unknown:ViewManagerPropertyUpdater( 7642): Could not find generated setter for class com.facebook.react.views.switchview.ReactSwitchManager$ReactSwitchShadowNode
W/unknown:ViewManagerPropertyUpdater( 7642): Could not find generated setter for class com.facebook.react.views.text.frescosupport.FrescoBasedReactTextInlineImageViewManager
W/unknown:ViewManagerPropertyUpdater( 7642): Could not find generated setter for class com.facebook.react.views.text.frescosupport.FrescoBasedReactTextInlineImageShadowNode
W/unknown:ViewManagerPropertyUpdater( 7642): Could not find generated setter for class com.facebook.react.views.textinput.ReactTextInputManager
W/unknown:ViewManagerPropertyUpdater( 7642): Could not find generated setter for class com.facebook.react.views.textinput.ReactTextInputShadowNode
W/unknown:ViewManagerPropertyUpdater( 7642): Could not find generated setter for class com.facebook.react.views.text.ReactTextViewManager
W/unknown:ViewManagerPropertyUpdater( 7642): Could not find generated setter for class com.facebook.react.views.toolbar.ReactToolbarManager
W/unknown:ViewManagerPropertyUpdater( 7642): Could not find generated setter for class com.facebook.react.views.view.ReactViewManager
W/unknown:ViewManagerPropertyUpdater( 7642): Could not find generated setter for class com.facebook.react.views.viewpager.ReactViewPagerManager
W/unknown:ViewManagerPropertyUpdater( 7642): Could not find generated setter for class com.facebook.react.views.text.ReactVirtualTextViewManager
W/unknown:ViewManagerPropertyUpdater( 7642): Could not find generated setter for class com.facebook.react.views.webview.ReactWebViewManager
W/unknown:ViewManagerPropertyUpdater( 7642): Could not find generated setter for class com.facebook.react.views.recyclerview.RecyclerViewBackedScrollViewManager
W/unknown:ViewManagerPropertyUpdater( 7642): Could not find generated setter for class com.facebook.react.views.swiperefresh.SwipeRefreshLayoutManager
W/unknown:ViewManagerPropertyUpdater( 7642): Could not find generated setter for class com.facebook.reactnative.androidsdk.FBLikeViewManager
W/unknown:ViewManagerPropertyUpdater( 7642): Could not find generated setter for class com.facebook.reactnative.androidsdk.FBLoginButtonManager
W/unknown:ViewManagerPropertyUpdater( 7642): Could not find generated setter for class com.facebook.reactnative.androidsdk.FBSendButtonManager
W/unknown:ViewManagerPropertyUpdater( 7642): Could not find generated setter for class com.facebook.reactnative.androidsdk.FBShareButtonManager
I/dalvikvm( 7642): Could not find method android.webkit.CookieManager.setCookie, referenced from method com.facebook.react.modules.network.ForwardingCookieHandler.addCookieAsync
W/dalvikvm( 7642): VFY: unable to resolve virtual method 19132: Landroid/webkit/CookieManager;.setCookie (Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
I/dalvikvm( 7642): Could not find method android.webkit.CookieManager.removeAllCookies, referenced from method com.facebook.react.modules.network.ForwardingCookieHandler.clearCookiesAsync
W/dalvikvm( 7642): VFY: unable to resolve virtual method 19129: Landroid/webkit/CookieManager;.removeAllCookies (Landroid/webkit/ValueCallback;)V
I/dalvikvm( 7642): Could not find method android.webkit.CookieManager.flush, referenced from method com.facebook.react.modules.network.ForwardingCookieHandler$CookieSaver.flush
W/dalvikvm( 7642): VFY: unable to resolve virtual method 19125: Landroid/webkit/CookieManager;.flush ()V
I/dalvikvm( 7642): Could not find method android.content.Context.checkSelfPermission, referenced from method com.facebook.react.modules.permissions.PermissionsModule.checkPermission
W/dalvikvm( 7642): VFY: unable to resolve virtual method 472: Landroid/content/Context;.checkSelfPermission (Ljava/lang/String;)I
I/dalvikvm( 7642): Could not find method android.content.Context.checkSelfPermission, referenced from method com.facebook.react.modules.permissions.PermissionsModule.requestMultiplePermissions
W/dalvikvm( 7642): VFY: unable to resolve virtual method 472: Landroid/content/Context;.checkSelfPermission (Ljava/lang/String;)I
I/dalvikvm( 7642): Could not find method android.content.Context.checkSelfPermission, referenced from method com.facebook.react.modules.permissions.PermissionsModule.requestPermission
W/dalvikvm( 7642): VFY: unable to resolve virtual method 472: Landroid/content/Context;.checkSelfPermission (Ljava/lang/String;)I
W/ModelSpecificDistanceCalculator( 7642): Cannot find match for this device.  Using default
W/ModelSpecificDistanceCalculator( 7642): Cannot find match for this device.  Using default
I/ActivityManager( 2928): Displayed com.awesomeproject/.MainActivity: +492ms
I/dalvikvm( 7642): Could not find method android.widget.ImageView.<init>, referenced from method com.facebook.drawee.view.DraweeView.<init>
W/dalvikvm( 7642): VFY: unable to resolve direct method 19408: Landroid/widget/ImageView;.<init> (Landroid/content/Context;Landroid/util/AttributeSet;II)V
I/dalvikvm( 7642): Could not find method com.facebook.drawee.view.DraweeView.getImageTintList, referenced from method com.facebook.drawee.view.DraweeView.init
W/dalvikvm( 7642): VFY: unable to resolve virtual method 23157: Lcom/facebook/drawee/view/DraweeView;.getImageTintList ()Landroid/content/res/ColorStateList;
W/unknown:React( 7642): Packager connection already open, nooping.
W/unknown:React( 7642): Inspector connection already open, nooping.
I/K3V3CpuGovernorPolicy( 3244): close previously scene Hmp policy : 300 , 150
I/ReactNativeJS( 7642): Running application "AwesomeProject" with appParams: {"initialProps":{},"rootTag":1}. __DEV__ === true, development-level warning are ON, performance optimizations are OFF
W/dalvikvm( 7642): VFY: unable to find class referenced in signature (Landroid/graphics/Outline;)
I/dalvikvm( 7642): Could not find method android.graphics.drawable.Drawable.getOutline, referenced from method com.facebook.react.views.view.ReactViewBackgroundDrawable.getOutline
W/dalvikvm( 7642): VFY: unable to resolve virtual method 1129: Landroid/graphics/drawable/Drawable;.getOutline (Landroid/graphics/Outline;)V
I/dalvikvm( 7642): Could not find method android.graphics.Outline.setConvexPath, referenced from method com.facebook.react.views.view.ReactViewBackgroundDrawable.getOutline
W/dalvikvm( 7642): VFY: unable to resolve virtual method 954: Landroid/graphics/Outline;.setConvexPath (Landroid/graphics/Path;)V
I/dalvikvm( 7642): Could not find method android.graphics.Outline.setRect, referenced from method com.facebook.react.views.view.ReactViewBackgroundDrawable.getOutline
W/dalvikvm( 7642): VFY: unable to resolve virtual method 955: Landroid/graphics/Outline;.setRect (Landroid/graphics/Rect;)V
I/dalvikvm( 7642): Could not find method android.text.StaticLayout$Builder.obtain, referenced from method com.facebook.react.views.text.ReactTextShadowNode$1.measure
W/dalvikvm( 7642): VFY: unable to resolve static method 17992: Landroid/text/StaticLayout$Builder;.obtain (Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;
I/dalvikvm( 7642): Could not find method android.text.StaticLayout$Builder.obtain, referenced from method com.facebook.react.views.text.ReactTextShadowNode$1.measure
W/dalvikvm( 7642): VFY: unable to resolve static method 17992: Landroid/text/StaticLayout$Builder;.obtain (Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;
W/unknown:ViewManagerPropertyUpdater( 7642): Could not find generated setter for class com.facebook.react.views.text.ReactVirtualTextShadowNode
I/dalvikvm( 7642): Could not find method com.facebook.react.views.text.ReactTextView.getBreakStrategy, referenced from method com.facebook.react.views.text.ReactTextView.setText
W/dalvikvm( 7642): VFY: unable to resolve virtual method 32341: Lcom/facebook/react/views/text/ReactTextView;.getBreakStrategy ()I
I/dalvikvm( 7642): Could not find method android.content.res.Resources.getDrawable, referenced from method com.facebook.react.views.view.ReactDrawableHelper.createDrawableFromJSDescription
W/dalvikvm( 7642): VFY: unable to resolve virtual method 697: Landroid/content/res/Resources;.getDrawable (ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
E/dalvikvm( 7642): Could not find class 'android.graphics.drawable.RippleDrawable', referenced from method com.facebook.react.views.view.ReactDrawableHelper.createDrawableFromJSDescription
W/dalvikvm( 7642): VFY: unable to resolve new-instance 207 (Landroid/graphics/drawable/RippleDrawable;) in Lcom/facebook/react/views/view/ReactDrawableHelper;
I/dalvikvm( 7642): Could not find method android.content.Context.getColorStateList, referenced from method android.support.v7.content.res.AppCompatResources.getColorStateList
W/dalvikvm( 7642): VFY: unable to resolve virtual method 484: Landroid/content/Context;.getColorStateList (I)Landroid/content/res/ColorStateList;
I/dalvikvm( 7642): Could not find method android.content.Context.getNoBackupFilesDir, referenced from method com.google.android.gms.common.util.zzx.getNoBackupFilesDir
W/dalvikvm( 7642): VFY: unable to resolve virtual method 495: Landroid/content/Context;.getNoBackupFilesDir ()Ljava/io/File;
W/bt-btif (31040):  bta_dm_ble_observe BTM_BleObserve  failed. status 2
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
W/bt-btm  (31040): BTM_SetConnectability
W/bt-btif (31040):  bta_dm_ble_observe BTM_BleObserve  failed. status 2
W/bt-sdp  (31040): SDP - Rcvd conn cnf with error: 0x4  CID 0x40
I/BluetoothHeadsetServiceJni(31040): connection_state_callback
I/BluetoothA2dpServiceJni(31040): bta2dp_connection_state_callback
E/bt-btif (31040): reset flags
I/LocalBluetoothProfileManager(27280): Failed to connect HEADSET device
W/bt-btm  (31040): BTM_SetConnectability
W/bt-btif (31040):  bta_dm_ble_observe BTM_BleObserve  failed. status 2
W/dalvikvm( 7642): VFY: unable to find class referenced in signature (Ljava/nio/file/Path;)
W/dalvikvm( 7642): VFY: unable to find class referenced in signature ([Ljava/nio/file/OpenOption;)
I/dalvikvm( 7642): Could not find method java.nio.file.Files.newOutputStream, referenced from method okio.Okio.sink
W/dalvikvm( 7642): VFY: unable to resolve static method 41504: Ljava/nio/file/Files;.newOutputStream (Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;
W/dalvikvm( 7642): VFY: unable to find class referenced in signature (Ljava/nio/file/Path;)
W/dalvikvm( 7642): VFY: unable to find class referenced in signature ([Ljava/nio/file/OpenOption;)
I/dalvikvm( 7642): Could not find method java.nio.file.Files.newInputStream, referenced from method okio.Okio.source
W/dalvikvm( 7642): VFY: unable to resolve static method 41503: Ljava/nio/file/Files;.newInputStream (Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;
I/StatusBar.KeyButtonView( 3082): action=0, flags=0, when=23413580, repeatCount=0, mDownTime=23413580, mCode=3
I/StatusBar.KeyButtonView( 3082): action=1, flags=0, when=23413708, repeatCount=0, mDownTime=23413580, mCode=3
E/HwLauncher( 3303): Launcher dialog dismiss failed : java.lang.IllegalArgumentException: no dialog with id 1 was ever shown via Activity#showDialog
I/K3V3CpuGovernorPolicy( 3244): set scene Hmp policy : 300 , 150
I/HwLauncher( 3303): Launcher  onNewIntent mIsToUninstallApp = false
E/HwLauncher( 3303): Launcher dialog dismiss failed : java.lang.IllegalArgumentException: no dialog with id 1 was ever shown via Activity#showDialog
W/HwLauncher( 3303): Launcher null folder is animating process
I/HwLauncher( 3303): Launcher onStart()
I/HwLauncher( 3303): Launcher dynamicIconsRegister
I/HwLauncher( 3303): DynamicUpdater registerReceiver
I/HwLauncher( 3303): DynamicUpdater call updateFolder
I/HwLauncher( 3303): DynamicIcon onResume  isvisible = false   mAttachedToWindow:true    mWindowVisible:falsecom.android.deskclock
I/HwLauncher( 3303): DynamicUpdater registerReceiver
I/HwLauncher( 3303): DynamicUpdater call updateFolder
I/HwLauncher( 3303): DynamicIcon onResume  isvisible = false   mAttachedToWindow:true    mWindowVisible:falsecom.android.calendar
I/HwLauncher( 3303): DynamicUpdater registerReceiver
I/HwLauncher( 3303): DynamicUpdater call updateFolder
I/HwLauncher( 3303): DynamicIcon onResume  isvisible = true   mAttachedToWindow:false    mWindowVisible:falsecom.huawei.android.totemweather
I/HwLauncher( 3303): Launcher onResume()
I/HwLauncher( 3303): Launcher doResumeWork()
I/HwLauncher( 3303): WeatherDynamicUpdaterpositiveUpdate at WeatherDynamicUpdater
W/MotionDetectionManager( 3303): startMotionAppsReco motionApps: 402 disabled
W/HwLauncher( 3303): Launcher.MotionManager failed to start TYPE_SHAKE_CHANGE_WALLPAPER
I/HwLauncher( 3303): Launcher.MotionManager startShakeMotion mIsShakeInHome=true
W/MotionDetectionManager( 3303): startMotionAppsReco motionApps: 404 disabled
W/HwLauncher( 3303): Launcher.MotionManager failed to start TYPE_SHAKE_START_PRIVACY
I/HwLauncher( 3303): PagedView snapToPage.getChildOffset(): 0
I/HwLauncher( 3303): PagedView snapToPage.getRelativeChildOffset(): 1080, 1080
I/HwLauncher( 3303): Launcher changeNaviBarStatus
W/HwLauncher( 3303): Launcher  updateMarginLayoutParamsForView:the target view is null.
I/HwLauncher( 3303): Launcher  onResume mIsToUninstallApp = false
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 0 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 0 - com.android.calendar
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 0 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 0 - com.android.calendar
I/PhoneStatusBar( 3082): hw_status_bar_operators = false, setSystemUIVisibily(SHOW_OPERATOR = false)
I/HwLauncher( 3303): WeatherDynamicUpdaterreceive action = com.huawei.android.action.launcher_weather_icon_change
I/HwLauncher( 3303): WeatherDynamicUpdaterreceiver data is int[] = [0, 0, 4, 0, 2, 0, 0, 0]
I/HwLauncher( 3303):  stringArray[] [mostlycloudy, num2, num2, tempc]
I/PhoneStatusBar( 3082): hw_status_bar_operators = false, setSystemUIVisibily(SHOW_OPERATOR = false)
I/BeaconBle(31908): Client requested scan, settings=BleSettings [scanMode=ZERO_POWER, callbackType=ALL_MATCHES, reportDelayMillis=0, 6 filters, 0 clients, callingClientName=Nearby], listener=geo@437d15b8
W/bt-btm  (31040): BTM_SetConnectability
I/BeaconBle(31908): Scan : No clients left, canceling alarm.
I/dalvikvm(31908): Jit: resizing JitTable from 8192 to 16384
I/K3V3CpuGovernorPolicy( 3244): close previously scene Hmp policy : 300 , 150
W/bt-btm  (31040): BTM_SetConnectability
W/Settings( 2928): Setting device_provisioned has moved from android.provider.Settings.Secure to android.provider.Settings.Global.
W/Settings( 3082): Setting airplane_mode_on has moved from android.provider.Settings.System to android.provider.Settings.Global, returning read-only value.
I/PhoneStatusBar( 3082): hw_status_bar_operators = false, setSystemUIVisibily(SHOW_OPERATOR = false)
W/bt-btm  (31040): BTM_SetConnectability
I/BluetoothAdapterState(31040): Bluetooth adapter state changed: 12-> 13
W/bt-btm  (31040): BTM_SetDiscoverability
I/BluetoothAdapterState(31040): Entering PendingCommandState State: isTurningOn()=false, isTurningOff()=true
W/bt-btm  (31040): BTM_SetConnectability
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:7 len:4
W/bt-btif (31040): btif_disable_bluetooth, btif_core_radio_ref_count=1
W/bt-btif (31040): BTIF DISABLE BLUETOOTH
E/bt-btif (31040): bta_jv_rfcomm_stop_server
E/bt-btif (31040): bta_jv_rfcomm_stop_server
E/bt-btif (31040): bta_jv_rfcomm_stop_server
E/BtOppRfcommListener(31040): Error accept connection java.io.IOException: read failed, socket might closed or timeout, read ret: -1
W/bt-btif (31040): bta_dm_disable
W/bt-btif (31040): bta_sys_disable: module 0
W/bt-btm  (31040): BTM_SetDiscoverability
W/bt-btm  (31040): BTM_SetConnectability
W/bt-btif (31040): bta_dm_disable BTA_DISABLE_DELAY set to 200 ms
W/bt-l2cap(31040): L2CA_FlushChannel()  abnormally returning 0  CID: 0x0000
W/bt-avp  (31040): scb hdl 0 out of range
W/bt-btm  (31040): BTM_SetConnectability
W/bt-btm  (31040): BTM_SetConnectability
I/BtOppRfcommListener(31040): stopping Accept Thread
I/BtOppRfcommListener(31040): BluetoothSocket listen thread finished
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
W/Settings( 3082): Setting airplane_mode_on has moved from android.provider.Settings.System to android.provider.Settings.Global, returning read-only value.
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
W/bt-btif (31040): bta_dm_disable_conn_down_timer_cback
W/bt-btif (31040): bta_dm_disable_conn_down_timer_cback:sending BTA_SYS_API_DISABLE_EVT
W/bt-btif (31040): bta_sys_hw_api_disable for 0, active modules: 0x0001
W/bt-btif (31040): bta_sys_disable: module 0
W/bt-btif (31040): call bta_sys_hw_co_disable
W/bt-btif (31040): sending BTA_SYS_EVT_DISABLED_EVT
W/bt-btif (31040): bta_sys_hw_evt_disabled - module 0x0
W/bt-btif (31040):  bta_dm_sys_hw_cback with event: 0
W/bt-btif (31040): btif_disable_bluetooth_evt, btif_core_is_radio_req = 0
W/bt-btif (31040): btif_dm_disable_bt_services
W/bt-btif (31040): btif_dm_disable_bt_services i=6
W/bt-btif (31040): btif_dm_disable_bt_services i=18
W/bt-btif (31040): ag scb idx 1 not allocated
W/bt-btif (31040): ag scb idx 1 not allocated
E/bt-btif (31040): BTA AG is already disabled, ignoring ...
W/bt-btif (31040): bta_dm_rm_cback:0, 
W/bt-btif (31040): bta_dm_rm_cback:0, status:1
W/bt-btif (31040): bte_main_disable
W/bt-l2cap(31040): L2CAP - PSM: 0x0019 not found for deregistration
W/bt-l2cap(31040): L2CAP - PSM: 0x0017 not found for deregistration
W/bt-l2cap(31040): L2CAP - PSM: 0x0019 not found for deregistration
W/bt-l2cap(31040): L2CAP - PSM: 0x0017 not found for deregistration
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/bt_hci_bdroid(31040): bt_hc_worker_thread exiting
W/bt_userial(31040): select_read return size <=0:-1, exiting userial_read_thread
I/bt_userial_vendor(31040): device fd = 84 close
I/BTAPP_FM(31040): btapp_fm_disable: current_bta_path = 0x1
I/BTL-IFS (31040): BTL_IF_UnregisterSubSystem: Unregistered subsystem [FM]
I/BTAPP_FM(31040): fm_app_task is exiting.
I/GKI_LINUX(31040): gki_task_entry: gki_task task_id=3 [APPL] terminating
I/GKI_LINUX(31040): GKI_exit_task: GKI_exit_task 3 done
I/GKI_LINUX(31040): GKI_destroy_task: GKI_shutdown(): task [APPL] terminated
I/GKI_LINUX(31040): gki_task_entry: gki_task task_id=0 [BTU] terminating
I/GKI_LINUX(31040): GKI_exit_task: GKI_exit_task 0 done
I/GKI_LINUX(31040): GKI_destroy_task: GKI_shutdown(): task [BTU] terminated
W/bt-btif (31040): btif_av_state_opening_handler : unhandled event:BTA_AV_CLOSE_EVT
W/BluetoothAdapterService(31040): Stopping service com.android.bluetooth.hfp.HeadsetService
W/BluetoothAdapterService(31040): Stopping service com.android.bluetooth.a2dp.A2dpService
W/BluetoothAdapterService(31040): Stopping service com.android.bluetooth.hid.HidService
W/BluetoothAdapterService(31040): Stopping service com.android.bluetooth.hdp.HealthService
W/BluetoothAdapterService(31040): Stopping service com.android.bluetooth.pan.PanService
W/BluetoothHeadsetServiceJni(31040): Cleaning up Bluetooth Handsfree Interface...
W/BluetoothHeadsetServiceJni(31040): Cleaning up Bluetooth Handsfree callback object
W/BluetoothAdapterService(31040): Stopping service com.android.bluetooth.gatt.GattService
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
W/BluetoothAdapterService(31040): Stopping service com.android.bluetooth.map.BluetoothMapService
I/GKI_LINUX(31040): gki_task_entry: gki_task task_id=2 [A2DP-MEDIA] terminating
I/GKI_LINUX(31040): GKI_exit_task: GKI_exit_task 2 done
I/GKI_LINUX(31040): GKI_destroy_task: GKI_shutdown(): task [A2DP-MEDIA] terminated
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
E/BluetoothTethering( 2928): attempted to stop reverse tether with nothing tethered
W/BluetoothHidServiceJni(31040): Cleaning up Bluetooth HID Interface...
W/bt-btif (31040): cleanup: HH disabling or disabled already, status = 0
W/BluetoothHidServiceJni(31040): Cleaning up Bluetooth GID callback object
W/BluetoothHealthServiceJni(31040): Cleaning up Bluetooth Health Interface...
W/NearbyMessages(31908): NetworkPollManager:  No operations for client(com.google.android.gms#0p:discoverer). It should not be in the tracker.
W/NearbyMessages(31908): NetworkPollManager:  RPC was requested, but deemed unnecessary.
W/BluetoothHealthServiceJni(31040): Cleaning up Bluetooth Health object
W/BluetoothPanServiceJni(31040): Cleaning up Bluetooth PAN Interface...
W/BluetoothPanServiceJni(31040): Cleaning up Bluetooth PAN callback object
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/BluetoothAdapterState(31040): Bluetooth adapter state changed: 13-> 10
I/BluetoothAdapterState(31040): Entering OffState
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/GKI_LINUX(31040): gki_task_entry: gki_task task_id=1 [BTIF] terminating
I/GKI_LINUX(31040): GKI_exit_task: GKI_exit_task 1 done
I/GKI_LINUX(31040): GKI_destroy_task: GKI_shutdown(): task [BTIF] terminated
W/bt-btif (31040): btif_shutdown_bluetooth done
I/BluetoothServiceJni(31040): cleanupNative: return from cleanup
I/BluetoothServiceJni(31040): OoO sJniCallbacksObj has init before clean? 1
W/bt-btif (31040): GATTC Module not enabled/already disabled
W/bt-btif (31040): GATTS Module not enabled/already disabled
I/BeaconBle(31908): Client requested to stop, listener=geo@437d15b8
I/BeaconBle(31908): Scan : No clients left, canceling alarm.
I/BeaconBle(31908): Scan : No clients left, canceling alarm.
I/BeaconBle(31908): Scan canceled successfully.
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/EasyUnlock( 3380): [EasyUnlockService] EasyUnlock not enabled, skipping initialization.
W/Settings( 3082): Setting airplane_mode_on has moved from android.provider.Settings.System to android.provider.Settings.Global, returning read-only value.
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
W/NearbyMessages(31908): NetworkPollManager:  RPC was requested, but deemed unnecessary.
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/HwLauncher( 3303): Launcher onPause()
W/HwLauncher( 3303): Launcher.MotionManager failed to stop TYPE_SHAKE_CHANGE_WALLPAPER
W/HwLauncher( 3303): Launcher.MotionManager failed to stop TYPE_SHAKE_START_PRIVACY
I/K3V3CpuGovernorPolicy( 3244): set scene Hmp policy : 300 , 150
W/dalvikvm( 3082): Refusing to reopen boot DEX '/system/framework/hwframework.jar'
W/dalvikvm( 3082): Refusing to reopen boot DEX '/system/framework/hwEmui.jar'
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
E/HwLauncher( 3303): Launcher dialog dismiss failed : java.lang.IllegalArgumentException: no dialog with id 1 was ever shown via Activity#showDialog
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
E/HwLauncher( 3303): Launcher dialog dismiss failed : java.lang.IllegalArgumentException: no dialog with id 1 was ever shown via Activity#showDialog
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ActivityManager( 2928): Displayed com.android.systemui/.recent.RecentsActivity: +127ms
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 8 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 8 - com.android.calendar
I/PhoneStatusBar( 3082): hw_status_bar_operators = false, setSystemUIVisibily(SHOW_OPERATOR = false)
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/HwLauncher( 3303): Launcher onStop()
E/HwLauncher( 3303): Launcher dialog dismiss failed : java.lang.IllegalArgumentException: no dialog with id 1 was ever shown via Activity#showDialog
I/HwLauncher( 3303): Launcher dynamicIconsUnregister
I/HwLauncher( 3303): DynamicUpdater unregisterReceiver
I/HwLauncher( 3303): DynamicIcon onPause  isvisible = true   mAttachedToWindow:true    mWindowVisible:falsecom.android.deskclock
I/HwLauncher( 3303): DynamicUpdater unregisterReceiver
I/HwLauncher( 3303): DynamicIcon onPause  isvisible = true   mAttachedToWindow:true    mWindowVisible:falsecom.android.calendar
I/HwLauncher( 3303): DynamicUpdater unregisterReceiver
I/HwLauncher( 3303): DynamicIcon onPause  isvisible = true   mAttachedToWindow:false    mWindowVisible:falsecom.huawei.android.totemweather
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 4 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 4 - com.android.calendar
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/K3V3CpuGovernorPolicy( 3244): close previously scene Hmp policy : 300 , 150
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/ReactNativeJS( 7642): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7642):   os: 'android' }
I/HwSystemManager( 3621): OptimizeReceiver:OptimizeReceiver received action:huawei.intent.action.hsm_remove_pkg
I/ReactNativeJS( 7642): BACKGROUND SCAN
I/ReactNativeJS( 7642): Beacons monitoring started successfully
E/HwLauncher( 3303): Launcher dialog dismiss failed : java.lang.IllegalArgumentException: no dialog with id 1 was ever shown via Activity#showDialog
I/HwSystemManager( 3544): OptimizeIntentService:handlerRemovePkg, packge name is com.awesomeproject
I/HwSystemManager( 3544): ProcessFilterPolicy:unprotectList app:[com.autonavi.minimap, com.sohu.newsclient, com.UCMobile, com.huawei.helpcenter, com.huawei.android.thememanager, com.google.android.apps.translate, org.cocos2dx.FishingJoy2HuaWei, vStudio.Android.Camera360, com.huawei.fans, com.hw.sohu.newsclient, com.google.android.apps.plus, com.google.android.googlequicksearchbox, com.android.vending, com.android.htmlviewer, com.douban.radio, com.android.musicvis, com.huawei.android.WeatherWallpaper, com.flightmanager.view, com.youdao.dict, com.android.wallpaper.livepicker, com.vectorunit.bluehuawei, com.android.wallpaper.holospiral, com.nd.assistance, com.android.wallpaper, com.android.browser, com.mapbar.android.mapbarmap, com.android.stk, com.google.android.apps.magazines, com.google.android.apps.maps, com.android.magicsmoke, com.huawei.android.totemweather, com.android.easou.search, com.android.chrome, com.mapbar.android.accompany, com.autonavi.xmgd.navigator, com.huawei.flashlight, com.android.providers.downloads, com.baidu.searchbox_huawei, com.sohu.sohuvideo, com.huawei.dbank.v7, com.vmall.client, aceim.smileys.flags, com.pixlr.express, com.intsig.camscanner, com.google.android.marvin.talkback, com.google.android.gms, com.google.android.inputmethod.latin, com.google.android.tts, com.google.android.apps.cloudprint, com.google.android.apps.docs, com.google.android.play.games, de.twokit.video.tv.cast.browser.samsung, com.centaurwarchief.facebooklogin.test, com.facebook.reactnative.androidsdk.test, com.hotelproject, com.radiusnetworks.locate, com.beacontesting, com.Slack, com.macropinch.swan, com.fotoable.temperature.weather, com.tripadvisor.tripadvisor, com.awesomeproject]
I/HwSystemManager( 3544): OptimizeIntentService:Send pkg to smcs[com.awesomeproject]
I/HwSystemManager( 3544): SmartMemoryCleanService:informAMSDirectTrimPkgs called, trim pkg:[com.awesomeproject]
E/HwLauncher( 3303): Launcher dialog dismiss failed : java.lang.IllegalArgumentException: no dialog with id 1 was ever shown via Activity#showDialog
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 4 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 4 - com.android.calendar
I/HwLauncher( 3303): Launcher onStart()
I/HwLauncher( 3303): Launcher dynamicIconsRegister
I/HwLauncher( 3303): DynamicUpdater registerReceiver
I/HwLauncher( 3303): DynamicUpdater call updateFolder
I/HwLauncher( 3303): DynamicIcon onResume  isvisible = false   mAttachedToWindow:true    mWindowVisible:falsecom.android.deskclock
I/HwLauncher( 3303): DynamicUpdater registerReceiver
I/HwLauncher( 3303): DynamicUpdater call updateFolder
I/HwLauncher( 3303): DynamicIcon onResume  isvisible = false   mAttachedToWindow:true    mWindowVisible:falsecom.android.calendar
I/HwLauncher( 3303): DynamicUpdater registerReceiver
I/HwLauncher( 3303): DynamicUpdater call updateFolder
I/HwLauncher( 3303): WeatherDynamicUpdaterpositiveUpdate at WeatherDynamicUpdater
I/HwLauncher( 3303): DynamicIcon onResume  isvisible = true   mAttachedToWindow:false    mWindowVisible:falsecom.huawei.android.totemweather
I/HwLauncher( 3303): Launcher onResume()
I/HwLauncher( 3303): Launcher doResumeWork()
W/MotionDetectionManager( 3303): startMotionAppsReco motionApps: 402 disabled
W/HwLauncher( 3303): Launcher.MotionManager failed to start TYPE_SHAKE_CHANGE_WALLPAPER
I/HwLauncher( 3303): Launcher.MotionManager startShakeMotion mIsShakeInHome=true
W/MotionDetectionManager( 3303): startMotionAppsReco motionApps: 404 disabled
W/HwLauncher( 3303): Launcher.MotionManager failed to start TYPE_SHAKE_START_PRIVACY
I/HwLauncher( 3303): PagedView snapToPage.getChildOffset(): 0
I/HwLauncher( 3303): PagedView snapToPage.getRelativeChildOffset(): 1080, 1080
I/HwLauncher( 3303): Launcher changeNaviBarStatus
W/HwLauncher( 3303): Launcher  updateMarginLayoutParamsForView:the target view is null.
I/HwLauncher( 3303): Launcher  onResume mIsToUninstallApp = false
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 0 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 0 - com.android.calendar
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 0 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 0 - com.android.calendar
I/PhoneStatusBar( 3082): hw_status_bar_operators = false, setSystemUIVisibily(SHOW_OPERATOR = false)
I/HwLauncher( 3303): WeatherDynamicUpdaterreceive action = com.huawei.android.action.launcher_weather_icon_change
I/HwLauncher( 3303): WeatherDynamicUpdaterreceiver data is int[] = [0, 0, 4, 0, 2, 0, 0, 0]
I/HwLauncher( 3303):  stringArray[] [mostlycloudy, num2, num2, tempc]
I/PhoneStatusBar( 3082): hw_status_bar_operators = false, setSystemUIVisibily(SHOW_OPERATOR = false)
W/Settings( 2928): Setting device_provisioned has moved from android.provider.Settings.Secure to android.provider.Settings.Global.
E/Thermal-daemon( 2431): [ap] temp_new :38  temp_old :37
E/Thermal-daemon( 2431): Report temperature: [ap] temp :38  report_threshold:1
W/Settings( 3082): Setting airplane_mode_on has moved from android.provider.Settings.System to android.provider.Settings.Global, returning read-only value.
I/PhoneStatusBar( 3082): hw_status_bar_operators = false, setSystemUIVisibily(SHOW_OPERATOR = false)
W/NearbyMessages(31908): Runnable[ScanComplete] not posted since EventLoop is destroyed
I/BeaconBle(31908): Scan : No clients left, canceling alarm.
I/BluetoothAdapterState(31040): Entering OffState
I/RadioStateMachine(31040): Entering OffState
I/BluetoothServiceJni(31040): OoO sJniCallbacksObj has init before init? 0
I/bluedroid(31040): init
I/bte_main(31040): OoO log conf is : false
I/bte_conf(31040): Attempt to load stack conf from /etc/bluetooth/bt_stack.conf
I/bluedroid(31040): get_profile_interface socket
I/GKI_LINUX(31040): gki_task_entry: gki_task_entry task_id=1 [BTIF] starting
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:2 len:6
I/bluedroid(31040): config_hci_snoop_log
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:1 len:7
I/BluetoothAdapterState(31040): Bluetooth adapter state changed: 10-> 11
I/BluetoothBondStateMachine(31040): StableState(): Entering Off State
W/BluetoothAdapterService(31040): Starting service com.android.bluetooth.hfp.HeadsetService
W/BluetoothAdapterService(31040): Starting service com.android.bluetooth.a2dp.A2dpService
W/BluetoothAdapterService(31040): Starting service com.android.bluetooth.hid.HidService
W/BluetoothAdapterService(31040): Starting service com.android.bluetooth.hdp.HealthService
I/bluedroid(31040): get_profile_interface handsfree
W/BluetoothAdapterService(31040): Starting service com.android.bluetooth.pan.PanService
W/BluetoothAdapterService(31040): Starting service com.android.bluetooth.gatt.GattService
W/BluetoothAdapterService(31040): Starting service com.android.bluetooth.map.BluetoothMapService
I/BluetoothAdapterState(31040): Entering PendingCommandState State: isTurningOn()=true, isTurningOff()=false
I/bluedroid(31040): get_profile_interface a2dp
I/GKI_LINUX(31040): gki_task_entry: gki_task_entry task_id=2 [A2DP-MEDIA] starting
I/bluedroid(31040): get_profile_interface avrcp
I/bluedroid(31040): get_profile_interface hidhost
W/Settings( 3082): Setting airplane_mode_on has moved from android.provider.Settings.System to android.provider.Settings.Global, returning read-only value.
I/bluedroid(31040): get_profile_interface health
I/bluedroid(31040): get_profile_interface pan
I/bluedroid(31040): get_profile_interface gatt
I/bluedroid(31040): enable
I/bt_hci_bdroid(31040): init
I/bt_vendor(31040): init
I/bt_vnd_conf(31040): Attempt to load conf from /etc/bluetooth/bt_vendor.conf
I/bt_hci_bdroid(31040): bt_hc_worker_thread started
I/bt_userial_vendor(31040): userial vendor open: opening /dev/ttyAMA4
I/bt_userial_vendor(31040): device fd = 84 open
I/GKI_LINUX(31040): gki_task_entry: gki_task_entry task_id=0 [BTU] starting
I/bt-btu  (31040): btu_task pending for preload complete event
I/GKI_LINUX(31040): gki_task_entry: gki_task_entry task_id=3 [APPL] starting
E/bt-btif (31040): fm_app_task starts up
I/BTAPP_FM(31040): btapp_fm_init: ServerInit (res = 6)
I/BTL-IFS (31040): BTL_IF_RegisterSubSystem: Registered subsystem [FM]
I/BTAPP_FM(31040): btapp_fm_init: RegisterSubSystem (res = 0)
I/bt_hwcfg(31040): bt vendor lib: set UART baud 3000000
I/bt_hwcfg(31040): Found patchfile: /vendor/firmware//BCM4334B0_002.001.013.1164.1457_RC.hcd
I/BeaconBle(31908): OS Scanner is only available for LOLLIPOP+
I/BeaconBle(31908): BLE 'JB+' software access layer enabled
W/Nearby  (31908): Bind call too late - someone already tried to get: interface aqsv
W/NearbyMessages(31908): NetworkPollManager:  RPC was requested, but deemed unnecessary.
I/bt_hwcfg(31040): bt vendor lib: set UART baud 115200
I/bt_hwcfg(31040): bt vendor lib: set UART baud 3000000
I/bt_hwcfg(31040): Setting local bd addr to 8C:34:FD:83:24:9D
I/bt_hwcfg(31040): vendor lib fwcfg completed
I/bt-btu  (31040): btu_task received preload complete event
I/        (31040): BTE_InitTraceLevels -- TRC_HCI
I/        (31040): BTE_InitTraceLevels -- TRC_L2CAP
I/        (31040): BTE_InitTraceLevels -- TRC_RFCOMM
I/        (31040): BTE_InitTraceLevels -- TRC_AVDT
I/        (31040): BTE_InitTraceLevels -- TRC_AVRC
I/        (31040): BTE_InitTraceLevels -- TRC_A2D
I/        (31040): BTE_InitTraceLevels -- TRC_BNEP
I/        (31040): BTE_InitTraceLevels -- TRC_BTM
I/        (31040): BTE_InitTraceLevels -- TRC_GAP
I/        (31040): BTE_InitTraceLevels -- TRC_PAN
I/        (31040): BTE_InitTraceLevels -- TRC_SDP
I/        (31040): BTE_InitTraceLevels -- TRC_GATT
I/        (31040): BTE_InitTraceLevels -- TRC_SMP
I/        (31040): BTE_InitTraceLevels -- TRC_BTAPP
I/        (31040): BTE_InitTraceLevels -- TRC_BTIF
W/bt-btif (31040):  bta_dm_sys_hw_cback with event: 1
E/bt-btm  (31040): BTM_SecRegister:p_cb_info->p_le_callback == 0x76404389 
E/bt-btm  (31040): BTM_SecRegister: btm_cb.api.p_le_callback = 0x76404389 
E/bt-btif (31040): Calling BTA_HhEnable
E/bt-btif (31040): btif_storage_get_adapter_property service_mask:0x140040
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:2 len:6
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:1 len:7
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:7 len:4
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:9 len:4
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:8 len:18
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:3 len:48
W/bt-btif (31040): bte_main_enable_lpm
I/bt_hwcfg(31040): SCO PCM configure {0, 1, 0, 0, 0}
W/bt-btm  (31040): BTM_SetDiscoverability
W/bt-btm  (31040): BTM_SetConnectability
W/bt-btm  (31040): BTM_SetDiscoverability
W/bt-btm  (31040): BTM_SetConnectability
I/bte_conf(31040): Attempt to load did conf from /etc/bluetooth/bt_did.conf
I/bte_conf(31040): [1] primary_record=1 vendor_id=0x000F vendor_id_source=0x0001 product_id=0x1200 version=0x1436
I/bte_conf(31040): Attempt to load did conf from /etc/bluetooth/bt_did.conf
I/bte_conf(31040): Attempt to load did conf from /etc/bluetooth/bt_did.conf
W/bt-btm  (31040): BTM_SetDiscoverability
W/bt-btm  (31040): BTM_SetConnectability
I/BluetoothAdapterState(31040): Bluetooth adapter state changed: 11-> 12
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:7 len:4
I/BluetoothAdapterState(31040): Entering On State
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:9 len:4
I/BluetoothHeadsetServiceJni(31040): connectHfpNative: sBluetoothHfpInterface: 0x764b9178
E/bt_h4   (31040): vendor lib postload completed
I/BluetoothA2dpServiceJni(31040): connectA2dpNative: sBluetoothA2dpInterface: 0x764b91bc
W/BluetoothMap(27280): Proxy not attached to service
W/BluetoothMap(27280): Proxy not attached to service
W/BluetoothAdapter(31040): getBluetoothService() called with no BluetoothManagerCallback
E/BluetoothServiceJni(31040): SOCK FLAG = 1 ***********************
I/HwLauncher( 3303): Launcher onPause()
W/HwLauncher( 3303): Launcher.MotionManager failed to stop TYPE_SHAKE_CHANGE_WALLPAPER
I/K3V3CpuGovernorPolicy( 3244): set scene Hmp policy : 300 , 150
W/HwLauncher( 3303): Launcher.MotionManager failed to stop TYPE_SHAKE_START_PRIVACY
W/BluetoothMap(27280): Proxy not attached to service
W/BluetoothMap(27280): Proxy not attached to service
W/BluetoothMap(27280): Proxy not attached to service
W/BluetoothMap(27280): Proxy not attached to service
W/Settings( 3082): Setting airplane_mode_on has moved from android.provider.Settings.System to android.provider.Settings.Global, returning read-only value.
W/bt-btm  (31040): BTM_SetDiscoverability
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:9 len:4
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:7 len:4
W/bt-btm  (31040): BTM_SetConnectability
E/BluetoothPlatformImp(27280): NameNotFoundException e: android.content.pm.PackageManager$NameNotFoundException: Application package com.android.nfc not found
W/BluetoothAdapter(31040): getBluetoothService() called with no BluetoothManagerCallback
E/BluetoothServiceJni(31040): SOCK FLAG = 1 ***********************
E/BluetoothPlatformImp(27280): in setBeamPushUrisCallback, nfcAdapter is null!
E/textview(27280): initAddtionalStyle default
I/BiometricManager(27280): UE supported types is null
E/textview(27280): initAddtionalStyle default
W/BluetoothAdapter(31040): getBluetoothService() called with no BluetoothManagerCallback
E/BluetoothServiceJni(31040): SOCK FLAG = 0 ***********************
I/BtOppRfcommListener(31040): Accept thread started.
I/EasyUnlock( 3380): [EasyUnlockService] EasyUnlock not enabled, skipping initialization.
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 8 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 8 - com.android.calendar
I/PhoneStatusBar( 3082): hw_status_bar_operators = false, setSystemUIVisibily(SHOW_OPERATOR = false)
I/BeaconBle(31908): Client requested scan, settings=BleSettings [scanMode=LOW_LATENCY, callbackType=ALL_MATCHES, reportDelayMillis=0, 6 filters, 1 clients, callingClientName=Nearby], listener=geo@436bff30
I/HwLauncher( 3303): Launcher onStop()
E/HwLauncher( 3303): Launcher dialog dismiss failed : java.lang.IllegalArgumentException: no dialog with id 1 was ever shown via Activity#showDialog
I/HwLauncher( 3303): Launcher dynamicIconsUnregister
I/HwLauncher( 3303): DynamicUpdater unregisterReceiver
I/HwLauncher( 3303): DynamicIcon onPause  isvisible = true   mAttachedToWindow:true    mWindowVisible:falsecom.android.deskclock
I/HwLauncher( 3303): DynamicUpdater unregisterReceiver
I/HwLauncher( 3303): DynamicIcon onPause  isvisible = true   mAttachedToWindow:true    mWindowVisible:falsecom.android.calendar
I/HwLauncher( 3303): DynamicUpdater unregisterReceiver
I/HwLauncher( 3303): DynamicIcon onPause  isvisible = true   mAttachedToWindow:false    mWindowVisible:falsecom.huawei.android.totemweather
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 4 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 4 - com.android.calendar
I/K3V3CpuGovernorPolicy( 3244): close previously scene Hmp policy : 300 , 150
W/PlatformStatsUtil(22975): Could not retrieve Usage & Diagnostics setting. Giving up.
W/bt-btm  (31040): BTM_SetConnectability
I/wpa_supplicant(15735): wlan0: HEART-BEAT-ACK: 272
W/bt-btm  (31040): BTM_SetConnectability
W/bt-sdp  (31040): SDP - Rcvd conn cnf with error: 0x4  CID 0x40
I/BluetoothHeadsetServiceJni(31040): connection_state_callback
E/bt-btif (31040): reset flags
I/BluetoothA2dpServiceJni(31040): bta2dp_connection_state_callback
I/LocalBluetoothProfileManager(27280): Failed to connect HEADSET device
E/textview(27280): initAddtionalStyle default
E/CommandListener( 2418): readDefRoute call readDefRoute
E/SecondaryTablController( 2418): isWifiDefaultRouteExisted /system/bin/ip route
E/textview(27280): initAddtionalStyle default
I/StatusBar.KeyButtonView( 3082): action=0, flags=0, when=23427672, repeatCount=0, mDownTime=23427672, mCode=3
I/StatusBar.KeyButtonView( 3082): action=1, flags=0, when=23427827, repeatCount=0, mDownTime=23427672, mCode=3
E/HwLauncher( 3303): Launcher dialog dismiss failed : java.lang.IllegalArgumentException: no dialog with id 1 was ever shown via Activity#showDialog
I/K3V3CpuGovernorPolicy( 3244): set scene Hmp policy : 300 , 150
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 4 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 4 - com.android.calendar
I/HwLauncher( 3303): Launcher  onNewIntent mIsToUninstallApp = false
E/HwLauncher( 3303): Launcher dialog dismiss failed : java.lang.IllegalArgumentException: no dialog with id 1 was ever shown via Activity#showDialog
W/HwLauncher( 3303): Launcher null folder is animating process
I/HwLauncher( 3303): Launcher onStart()
I/HwLauncher( 3303): Launcher dynamicIconsRegister
I/HwLauncher( 3303): DynamicUpdater registerReceiver
I/HwLauncher( 3303): DynamicUpdater call updateFolder
I/HwLauncher( 3303): DynamicIcon onResume  isvisible = false   mAttachedToWindow:true    mWindowVisible:falsecom.android.deskclock
I/HwLauncher( 3303): DynamicUpdater registerReceiver
I/HwLauncher( 3303): DynamicUpdater call updateFolder
I/HwLauncher( 3303): DynamicIcon onResume  isvisible = false   mAttachedToWindow:true    mWindowVisible:falsecom.android.calendar
I/HwLauncher( 3303): DynamicUpdater registerReceiver
I/HwLauncher( 3303): DynamicUpdater call updateFolder
I/HwLauncher( 3303): WeatherDynamicUpdaterpositiveUpdate at WeatherDynamicUpdater
I/HwLauncher( 3303): DynamicIcon onResume  isvisible = true   mAttachedToWindow:false    mWindowVisible:falsecom.huawei.android.totemweather
I/HwLauncher( 3303): Launcher onResume()
I/HwLauncher( 3303): Launcher doResumeWork()
W/MotionDetectionManager( 3303): startMotionAppsReco motionApps: 402 disabled
W/HwLauncher( 3303): Launcher.MotionManager failed to start TYPE_SHAKE_CHANGE_WALLPAPER
I/HwLauncher( 3303): Launcher.MotionManager startShakeMotion mIsShakeInHome=true
W/MotionDetectionManager( 3303): startMotionAppsReco motionApps: 404 disabled
W/HwLauncher( 3303): Launcher.MotionManager failed to start TYPE_SHAKE_START_PRIVACY
I/HwLauncher( 3303): PagedView snapToPage.getChildOffset(): 0
I/HwLauncher( 3303): PagedView snapToPage.getRelativeChildOffset(): 1080, 1080
I/HwLauncher( 3303): Launcher changeNaviBarStatus
W/HwLauncher( 3303): Launcher  updateMarginLayoutParamsForView:the target view is null.
I/HwLauncher( 3303): Launcher  onResume mIsToUninstallApp = false
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 0 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 0 - com.android.calendar
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 0 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 0 - com.android.calendar
I/HwLauncher( 3303): WeatherDynamicUpdaterreceive action = com.huawei.android.action.launcher_weather_icon_change
I/HwLauncher( 3303): WeatherDynamicUpdaterreceiver data is int[] = [0, 0, 4, 0, 2, 0, 0, 0]
I/HwLauncher( 3303):  stringArray[] [mostlycloudy, num2, num2, tempc]
E/CommandListener( 2418): readDefRoute Rsp ok
I/PhoneStatusBar( 3082): hw_status_bar_operators = false, setSystemUIVisibily(SHOW_OPERATOR = false)
I/K3V3CpuGovernorPolicy( 3244): close previously scene Hmp policy : 300 , 150
I/BeaconBle(31908): Client requested scan, settings=BleSettings [scanMode=ZERO_POWER, callbackType=ALL_MATCHES, reportDelayMillis=0, 6 filters, 1 clients, callingClientName=Nearby], listener=geo@436bff30
W/bt-btm  (31040): BTM_SetConnectability
I/BeaconBle(31908): Scan : No clients left, canceling alarm.
I/ActivityManager( 2928): pkg:[com.awesomeproject] pid:[7642]  maybe timeout , send to PG
I/ActivityManager( 2928): pkg:[com.awesomeproject] pid:[7642]  maybe timeout , send to PG
I/HwLauncher( 3303): PagedView snapToPage.getChildOffset(): 0
I/HwLauncher( 3303): PagedView snapToPage.getRelativeChildOffset(): 1080, 1080
I/K3V3CpuGovernorPolicy( 3244): set scene Hmp policy : 300 , 150
I/HwLauncher( 3303): Launcher onPause()
W/HwLauncher( 3303): Launcher.MotionManager failed to stop TYPE_SHAKE_CHANGE_WALLPAPER
W/HwLauncher( 3303): Launcher.MotionManager failed to stop TYPE_SHAKE_START_PRIVACY
I/PhoneStatusBar( 3082): hw_status_bar_operators = false, setSystemUIVisibily(SHOW_OPERATOR = false)
I/HwLauncher( 3303): Launcher onStop()
E/HwLauncher( 3303): Launcher dialog dismiss failed : java.lang.IllegalArgumentException: no dialog with id 1 was ever shown via Activity#showDialog
I/HwLauncher( 3303): Launcher dynamicIconsUnregister
I/HwLauncher( 3303): DynamicUpdater unregisterReceiver
I/HwLauncher( 3303): DynamicIcon onPause  isvisible = true   mAttachedToWindow:true    mWindowVisible:truecom.android.deskclock
I/HwLauncher( 3303): DynamicUpdater unregisterReceiver
I/HwLauncher( 3303): DynamicIcon onPause  isvisible = true   mAttachedToWindow:true    mWindowVisible:truecom.android.calendar
I/HwLauncher( 3303): DynamicUpdater unregisterReceiver
I/HwLauncher( 3303): DynamicIcon onPause  isvisible = true   mAttachedToWindow:false    mWindowVisible:falsecom.huawei.android.totemweather
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 4 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 4 - com.android.calendar
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 8 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 8 - com.android.calendar
W/bt-sdp  (31040): SDP - Rcvd conn cnf with error: 0x4  CID 0x41
I/fb-UnpackingSoSource( 7952): dso store is up-to-date: /data/data/com.awesomeproject/lib-main
I/dalvikvm( 7952): Could not find method android.content.pm.PackageManager.getPackageInstaller, referenced from method com.google.android.gms.common.zzg.zzz
W/dalvikvm( 7952): VFY: unable to resolve virtual method 645: Landroid/content/pm/PackageManager;.getPackageInstaller ()Landroid/content/pm/PackageInstaller;
I/dalvikvm( 7952): Could not find method android.provider.Settings.canDrawOverlays, referenced from method com.facebook.react.ReactActivityDelegate.onActivityResult
W/dalvikvm( 7952): VFY: unable to resolve static method 1802: Landroid/provider/Settings;.canDrawOverlays (Landroid/content/Context;)Z
I/dalvikvm( 7952): Could not find method android.provider.Settings.canDrawOverlays, referenced from method com.facebook.react.ReactActivityDelegate.onCreate
W/dalvikvm( 7952): VFY: unable to resolve static method 1802: Landroid/provider/Settings;.canDrawOverlays (Landroid/content/Context;)Z
I/dalvikvm( 7952): Could not find method android.app.Activity.requestPermissions, referenced from method com.facebook.react.ReactActivityDelegate.requestPermissions
W/dalvikvm( 7952): VFY: unable to resolve virtual method 83: Landroid/app/Activity;.requestPermissions ([Ljava/lang/String;I)V
I/dalvikvm( 7952): threadid=1: recursive native library load attempt (/data/app-lib/com.awesomeproject-2/libfb.so)
I/dalvikvm( 7952): Could not find method android.view.View.setElevation, referenced from method com.facebook.react.uimanager.BaseViewManager.setElevation
W/dalvikvm( 7952): VFY: unable to resolve virtual method 18562: Landroid/view/View;.setElevation (F)V
W/unknown:React( 7952): Packager connection already open, nooping.
W/unknown:React( 7952): Inspector connection already open, nooping.
I/dalvikvm( 7952): Could not find method com.facebook.react.views.view.ReactViewGroup.drawableHotspotChanged, referenced from method com.facebook.react.views.view.ReactViewManager.receiveCommand
W/dalvikvm( 7952): VFY: unable to resolve virtual method 32845: Lcom/facebook/react/views/view/ReactViewGroup;.drawableHotspotChanged (FF)V
I/dalvikvm( 7952): Could not find method com.facebook.react.views.view.ReactViewGroup.setForeground, referenced from method com.facebook.react.views.view.ReactViewManager.setNativeForeground
W/dalvikvm( 7952): VFY: unable to resolve virtual method 32885: Lcom/facebook/react/views/view/ReactViewGroup;.setForeground (Landroid/graphics/drawable/Drawable;)V
W/unknown:ViewManagerPropertyUpdater( 7952): Could not find generated setter for class com.facebook.react.views.art.ARTGroupViewManager
W/unknown:ViewManagerPropertyUpdater( 7952): Could not find generated setter for class com.facebook.react.views.art.ARTGroupShadowNode
W/unknown:ViewManagerPropertyUpdater( 7952): Could not find generated setter for class com.facebook.react.views.art.ARTShapeViewManager
W/unknown:ViewManagerPropertyUpdater( 7952): Could not find generated setter for class com.facebook.react.views.art.ARTShapeShadowNode
W/unknown:ViewManagerPropertyUpdater( 7952): Could not find generated setter for class com.facebook.react.views.art.ARTTextViewManager
W/unknown:ViewManagerPropertyUpdater( 7952): Could not find generated setter for class com.facebook.react.views.art.ARTTextShadowNode
W/unknown:ViewManagerPropertyUpdater( 7952): Could not find generated setter for class com.facebook.react.views.art.ARTSurfaceViewManager
W/unknown:ViewManagerPropertyUpdater( 7952): Could not find generated setter for class com.facebook.react.views.art.ARTSurfaceViewShadowNode
W/unknown:ViewManagerPropertyUpdater( 7952): Could not find generated setter for class com.facebook.react.views.picker.ReactDialogPickerManager
W/unknown:ViewManagerPropertyUpdater( 7952): Could not find generated setter for class com.facebook.react.uimanager.LayoutShadowNode
W/unknown:ViewManagerPropertyUpdater( 7952): Could not find generated setter for class com.facebook.react.views.drawer.ReactDrawerLayoutManager
W/unknown:ViewManagerPropertyUpdater( 7952): Could not find generated setter for class com.facebook.react.views.picker.ReactDropdownPickerManager
W/unknown:ViewManagerPropertyUpdater( 7952): Could not find generated setter for class com.facebook.react.views.scroll.ReactHorizontalScrollViewManager
W/unknown:ViewManagerPropertyUpdater( 7952): Could not find generated setter for class com.facebook.react.views.image.ReactImageManager
W/unknown:ViewManagerPropertyUpdater( 7952): Could not find generated setter for class com.facebook.react.views.modal.ReactModalHostManager
W/unknown:ViewManagerPropertyUpdater( 7952): Could not find generated setter for class com.facebook.react.views.modal.ModalHostShadowNode
W/unknown:ViewManagerPropertyUpdater( 7952): Could not find generated setter for class com.facebook.react.views.progressbar.ReactProgressBarViewManager
W/unknown:ViewManagerPropertyUpdater( 7952): Could not find generated setter for class com.facebook.react.views.progressbar.ProgressBarShadowNode
W/unknown:ViewManagerPropertyUpdater( 7952): Could not find generated setter for class com.facebook.react.views.text.ReactRawTextManager
W/unknown:ViewManagerPropertyUpdater( 7952): Could not find generated setter for class com.facebook.react.views.text.ReactTextShadowNode
W/unknown:ViewManagerPropertyUpdater( 7952): Could not find generated setter for class com.facebook.react.views.scroll.ReactScrollViewManager
W/unknown:ViewManagerPropertyUpdater( 7952): Could not find generated setter for class com.facebook.react.views.slider.ReactSliderManager
W/unknown:ViewManagerPropertyUpdater( 7952): Could not find generated setter for class com.facebook.react.views.slider.ReactSliderManager$ReactSliderShadowNode
W/unknown:ViewManagerPropertyUpdater( 7952): Could not find generated setter for class com.facebook.react.views.switchview.ReactSwitchManager
W/unknown:ViewManagerPropertyUpdater( 7952): Could not find generated setter for class com.facebook.react.views.switchview.ReactSwitchManager$ReactSwitchShadowNode
W/unknown:ViewManagerPropertyUpdater( 7952): Could not find generated setter for class com.facebook.react.views.text.frescosupport.FrescoBasedReactTextInlineImageViewManager
W/unknown:ViewManagerPropertyUpdater( 7952): Could not find generated setter for class com.facebook.react.views.text.frescosupport.FrescoBasedReactTextInlineImageShadowNode
W/unknown:ViewManagerPropertyUpdater( 7952): Could not find generated setter for class com.facebook.react.views.textinput.ReactTextInputManager
W/unknown:ViewManagerPropertyUpdater( 7952): Could not find generated setter for class com.facebook.react.views.textinput.ReactTextInputShadowNode
W/unknown:ViewManagerPropertyUpdater( 7952): Could not find generated setter for class com.facebook.react.views.text.ReactTextViewManager
W/unknown:ViewManagerPropertyUpdater( 7952): Could not find generated setter for class com.facebook.react.views.toolbar.ReactToolbarManager
W/unknown:ViewManagerPropertyUpdater( 7952): Could not find generated setter for class com.facebook.react.views.view.ReactViewManager
W/unknown:ViewManagerPropertyUpdater( 7952): Could not find generated setter for class com.facebook.react.views.viewpager.ReactViewPagerManager
W/unknown:ViewManagerPropertyUpdater( 7952): Could not find generated setter for class com.facebook.react.views.text.ReactVirtualTextViewManager
W/unknown:ViewManagerPropertyUpdater( 7952): Could not find generated setter for class com.facebook.react.views.webview.ReactWebViewManager
W/unknown:ViewManagerPropertyUpdater( 7952): Could not find generated setter for class com.facebook.react.views.recyclerview.RecyclerViewBackedScrollViewManager
W/unknown:ViewManagerPropertyUpdater( 7952): Could not find generated setter for class com.facebook.react.views.swiperefresh.SwipeRefreshLayoutManager
W/unknown:ViewManagerPropertyUpdater( 7952): Could not find generated setter for class com.facebook.reactnative.androidsdk.FBLikeViewManager
W/unknown:ViewManagerPropertyUpdater( 7952): Could not find generated setter for class com.facebook.reactnative.androidsdk.FBLoginButtonManager
W/unknown:ViewManagerPropertyUpdater( 7952): Could not find generated setter for class com.facebook.reactnative.androidsdk.FBSendButtonManager
W/unknown:ViewManagerPropertyUpdater( 7952): Could not find generated setter for class com.facebook.reactnative.androidsdk.FBShareButtonManager
I/dalvikvm( 7952): Could not find method android.webkit.CookieManager.setCookie, referenced from method com.facebook.react.modules.network.ForwardingCookieHandler.addCookieAsync
W/dalvikvm( 7952): VFY: unable to resolve virtual method 19132: Landroid/webkit/CookieManager;.setCookie (Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
I/dalvikvm( 7952): Could not find method android.webkit.CookieManager.removeAllCookies, referenced from method com.facebook.react.modules.network.ForwardingCookieHandler.clearCookiesAsync
W/dalvikvm( 7952): VFY: unable to resolve virtual method 19129: Landroid/webkit/CookieManager;.removeAllCookies (Landroid/webkit/ValueCallback;)V
I/dalvikvm( 7952): Could not find method android.webkit.CookieManager.flush, referenced from method com.facebook.react.modules.network.ForwardingCookieHandler$CookieSaver.flush
W/dalvikvm( 7952): VFY: unable to resolve virtual method 19125: Landroid/webkit/CookieManager;.flush ()V
I/dalvikvm( 7952): Could not find method android.content.Context.checkSelfPermission, referenced from method com.facebook.react.modules.permissions.PermissionsModule.checkPermission
W/dalvikvm( 7952): VFY: unable to resolve virtual method 472: Landroid/content/Context;.checkSelfPermission (Ljava/lang/String;)I
I/dalvikvm( 7952): Could not find method android.content.Context.checkSelfPermission, referenced from method com.facebook.react.modules.permissions.PermissionsModule.requestMultiplePermissions
W/dalvikvm( 7952): VFY: unable to resolve virtual method 472: Landroid/content/Context;.checkSelfPermission (Ljava/lang/String;)I
I/dalvikvm( 7952): Could not find method android.content.Context.checkSelfPermission, referenced from method com.facebook.react.modules.permissions.PermissionsModule.requestPermission
W/dalvikvm( 7952): VFY: unable to resolve virtual method 472: Landroid/content/Context;.checkSelfPermission (Ljava/lang/String;)I
I/ActivityManager( 2928): Displayed com.awesomeproject/.MainActivity: +530ms
W/ModelSpecificDistanceCalculator( 7952): Cannot find match for this device.  Using default
W/ModelSpecificDistanceCalculator( 7952): Cannot find match for this device.  Using default
I/dalvikvm( 7952): Could not find method android.widget.ImageView.<init>, referenced from method com.facebook.drawee.view.DraweeView.<init>
W/dalvikvm( 7952): VFY: unable to resolve direct method 19408: Landroid/widget/ImageView;.<init> (Landroid/content/Context;Landroid/util/AttributeSet;II)V
I/dalvikvm( 7952): Could not find method com.facebook.drawee.view.DraweeView.getImageTintList, referenced from method com.facebook.drawee.view.DraweeView.init
W/dalvikvm( 7952): VFY: unable to resolve virtual method 23157: Lcom/facebook/drawee/view/DraweeView;.getImageTintList ()Landroid/content/res/ColorStateList;
W/unknown:React( 7952): Packager connection already open, nooping.
W/unknown:React( 7952): Inspector connection already open, nooping.
I/K3V3CpuGovernorPolicy( 3244): close previously scene Hmp policy : 300 , 150
I/StatusBar.KeyButtonView( 3082): action=0, flags=0, when=23433603, repeatCount=0, mDownTime=23433603, mCode=3
I/ReactNativeJS( 7952): Running application "AwesomeProject" with appParams: {"initialProps":{},"rootTag":1}. __DEV__ === true, development-level warning are ON, performance optimizations are OFF
I/StatusBar.KeyButtonView( 3082): action=1, flags=0, when=23433706, repeatCount=0, mDownTime=23433603, mCode=3
E/HwLauncher( 3303): Launcher dialog dismiss failed : java.lang.IllegalArgumentException: no dialog with id 1 was ever shown via Activity#showDialog
I/K3V3CpuGovernorPolicy( 3244): set scene Hmp policy : 300 , 150
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 4 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 4 - com.android.calendar
I/HwLauncher( 3303): Launcher  onNewIntent mIsToUninstallApp = false
E/HwLauncher( 3303): Launcher dialog dismiss failed : java.lang.IllegalArgumentException: no dialog with id 1 was ever shown via Activity#showDialog
W/HwLauncher( 3303): Launcher null folder is animating process
I/HwLauncher( 3303): Launcher onStart()
I/HwLauncher( 3303): Launcher dynamicIconsRegister
I/HwLauncher( 3303): DynamicUpdater registerReceiver
I/HwLauncher( 3303): DynamicUpdater call updateFolder
I/HwLauncher( 3303): DynamicIcon onResume  isvisible = false   mAttachedToWindow:true    mWindowVisible:falsecom.android.deskclock
I/HwLauncher( 3303): DynamicUpdater registerReceiver
I/HwLauncher( 3303): DynamicUpdater call updateFolder
I/HwLauncher( 3303): DynamicIcon onResume  isvisible = false   mAttachedToWindow:true    mWindowVisible:falsecom.android.calendar
I/HwLauncher( 3303): DynamicUpdater registerReceiver
I/HwLauncher( 3303): DynamicUpdater call updateFolder
I/HwLauncher( 3303): WeatherDynamicUpdaterpositiveUpdate at WeatherDynamicUpdater
I/HwLauncher( 3303): DynamicIcon onResume  isvisible = true   mAttachedToWindow:false    mWindowVisible:falsecom.huawei.android.totemweather
I/HwLauncher( 3303): Launcher onResume()
I/HwLauncher( 3303): Launcher doResumeWork()
W/MotionDetectionManager( 3303): startMotionAppsReco motionApps: 402 disabled
W/HwLauncher( 3303): Launcher.MotionManager failed to start TYPE_SHAKE_CHANGE_WALLPAPER
I/HwLauncher( 3303): Launcher.MotionManager startShakeMotion mIsShakeInHome=true
W/MotionDetectionManager( 3303): startMotionAppsReco motionApps: 404 disabled
W/HwLauncher( 3303): Launcher.MotionManager failed to start TYPE_SHAKE_START_PRIVACY
I/HwLauncher( 3303): PagedView snapToPage.getChildOffset(): 0
I/HwLauncher( 3303): PagedView snapToPage.getRelativeChildOffset(): 1080, 1080
I/HwLauncher( 3303): Launcher changeNaviBarStatus
W/HwLauncher( 3303): Launcher  updateMarginLayoutParamsForView:the target view is null.
I/HwLauncher( 3303): Launcher  onResume mIsToUninstallApp = false
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 0 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 0 - com.android.calendar
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 0 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 0 - com.android.calendar
I/PhoneStatusBar( 3082): hw_status_bar_operators = false, setSystemUIVisibily(SHOW_OPERATOR = false)
I/HwLauncher( 3303): WeatherDynamicUpdaterreceive action = com.huawei.android.action.launcher_weather_icon_change
I/HwLauncher( 3303): WeatherDynamicUpdaterreceiver data is int[] = [0, 0, 4, 0, 2, 0, 0, 0]
I/HwLauncher( 3303):  stringArray[] [mostlycloudy, num2, num2, tempc]
I/dalvikvm( 7952): Could not find method android.text.StaticLayout$Builder.obtain, referenced from method com.facebook.react.views.text.ReactTextShadowNode$1.measure
W/dalvikvm( 7952): VFY: unable to resolve static method 17992: Landroid/text/StaticLayout$Builder;.obtain (Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;
I/dalvikvm( 7952): Could not find method android.text.StaticLayout$Builder.obtain, referenced from method com.facebook.react.views.text.ReactTextShadowNode$1.measure
W/dalvikvm( 7952): VFY: unable to resolve static method 17992: Landroid/text/StaticLayout$Builder;.obtain (Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;
W/unknown:ViewManagerPropertyUpdater( 7952): Could not find generated setter for class com.facebook.react.views.text.ReactVirtualTextShadowNode
I/PhoneStatusBar( 3082): hw_status_bar_operators = false, setSystemUIVisibily(SHOW_OPERATOR = false)
I/CAPALiteReceiver( 3244): USER STATE: STATIONARY SUB STATE: UNKNOWN
I/dalvikvm( 7952): Could not find method android.content.Context.getNoBackupFilesDir, referenced from method com.google.android.gms.common.util.zzx.getNoBackupFilesDir
W/dalvikvm( 7952): VFY: unable to resolve virtual method 495: Landroid/content/Context;.getNoBackupFilesDir ()Ljava/io/File;
I/ReactNativeJS( 7952): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7952):   os: 'android' }
I/ReactNativeJS( 7952): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7952):   os: 'android' }
W/dalvikvm( 7952): VFY: unable to find class referenced in signature (Landroid/graphics/Outline;)
I/dalvikvm( 7952): Could not find method android.graphics.drawable.Drawable.getOutline, referenced from method com.facebook.react.views.view.ReactViewBackgroundDrawable.getOutline
W/dalvikvm( 7952): VFY: unable to resolve virtual method 1129: Landroid/graphics/drawable/Drawable;.getOutline (Landroid/graphics/Outline;)V
I/dalvikvm( 7952): Could not find method android.graphics.Outline.setConvexPath, referenced from method com.facebook.react.views.view.ReactViewBackgroundDrawable.getOutline
W/dalvikvm( 7952): VFY: unable to resolve virtual method 954: Landroid/graphics/Outline;.setConvexPath (Landroid/graphics/Path;)V
I/dalvikvm( 7952): Could not find method android.graphics.Outline.setRect, referenced from method com.facebook.react.views.view.ReactViewBackgroundDrawable.getOutline
W/dalvikvm( 7952): VFY: unable to resolve virtual method 955: Landroid/graphics/Outline;.setRect (Landroid/graphics/Rect;)V
I/dalvikvm( 7952): Could not find method com.facebook.react.views.text.ReactTextView.getBreakStrategy, referenced from method com.facebook.react.views.text.ReactTextView.setText
W/dalvikvm( 7952): VFY: unable to resolve virtual method 32341: Lcom/facebook/react/views/text/ReactTextView;.getBreakStrategy ()I
I/dalvikvm( 7952): Could not find method android.content.res.Resources.getDrawable, referenced from method com.facebook.react.views.view.ReactDrawableHelper.createDrawableFromJSDescription
W/dalvikvm( 7952): VFY: unable to resolve virtual method 697: Landroid/content/res/Resources;.getDrawable (ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
E/dalvikvm( 7952): Could not find class 'android.graphics.drawable.RippleDrawable', referenced from method com.facebook.react.views.view.ReactDrawableHelper.createDrawableFromJSDescription
W/dalvikvm( 7952): VFY: unable to resolve new-instance 207 (Landroid/graphics/drawable/RippleDrawable;) in Lcom/facebook/react/views/view/ReactDrawableHelper;
I/dalvikvm( 7952): Could not find method android.content.Context.getColorStateList, referenced from method android.support.v7.content.res.AppCompatResources.getColorStateList
W/dalvikvm( 7952): VFY: unable to resolve virtual method 484: Landroid/content/Context;.getColorStateList (I)Landroid/content/res/ColorStateList;
W/dalvikvm( 7952): VFY: unable to find class referenced in signature (Ljava/nio/file/Path;)
W/dalvikvm( 7952): VFY: unable to find class referenced in signature ([Ljava/nio/file/OpenOption;)
I/dalvikvm( 7952): Could not find method java.nio.file.Files.newOutputStream, referenced from method okio.Okio.sink
W/dalvikvm( 7952): VFY: unable to resolve static method 41504: Ljava/nio/file/Files;.newOutputStream (Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;
W/dalvikvm( 7952): VFY: unable to find class referenced in signature (Ljava/nio/file/Path;)
W/dalvikvm( 7952): VFY: unable to find class referenced in signature ([Ljava/nio/file/OpenOption;)
I/dalvikvm( 7952): Could not find method java.nio.file.Files.newInputStream, referenced from method okio.Okio.source
W/dalvikvm( 7952): VFY: unable to resolve static method 41503: Ljava/nio/file/Files;.newInputStream (Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;
I/K3V3CpuGovernorPolicy( 3244): close previously scene Hmp policy : 300 , 150
W/bt-btm  (31040): BTM_SetConnectability
W/Settings( 2928): Setting device_provisioned has moved from android.provider.Settings.Secure to android.provider.Settings.Global.
W/Settings( 3082): Setting airplane_mode_on has moved from android.provider.Settings.System to android.provider.Settings.Global, returning read-only value.
I/PhoneStatusBar( 3082): hw_status_bar_operators = false, setSystemUIVisibily(SHOW_OPERATOR = false)
W/bt-btm  (31040): BTM_SetConnectability
I/BluetoothAdapterState(31040): Bluetooth adapter state changed: 12-> 13
W/bt-btm  (31040): BTM_SetDiscoverability
W/bt-btm  (31040): BTM_SetConnectability
I/BluetoothAdapterState(31040): Entering PendingCommandState State: isTurningOn()=false, isTurningOff()=true
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:7 len:4
E/bt-btif (31040): bta_jv_rfcomm_stop_server
I/BtOppRfcommListener(31040): stopping Accept Thread
E/BtOppRfcommListener(31040): Error accept connection java.io.IOException: read failed, socket might closed or timeout, read ret: -1
E/bt-btif (31040): bta_jv_rfcomm_stop_server
I/BtOppRfcommListener(31040): BluetoothSocket listen thread finished
W/bt-btif (31040): btif_disable_bluetooth, btif_core_radio_ref_count=1
W/bt-btif (31040): BTIF DISABLE BLUETOOTH
E/bt-btif (31040): bta_jv_rfcomm_stop_server
W/bt-btif (31040): bta_dm_disable
W/bt-btif (31040): bta_sys_disable: module 0
W/bt-btm  (31040): BTM_SetDiscoverability
W/bt-btm  (31040): BTM_SetConnectability
W/bt-btif (31040): bta_dm_disable BTA_DISABLE_DELAY set to 200 ms
W/bt-l2cap(31040): L2CA_FlushChannel()  abnormally returning 0  CID: 0x0000
W/bt-avp  (31040): scb hdl 0 out of range
W/bt-btm  (31040): BTM_SetConnectability
W/bt-btm  (31040): BTM_SetConnectability
I/ReactNativeJS( 7952): BACKGROUND SCAN
I/ReactNativeJS( 7952): Beacons monitoring started successfully
I/ReactNativeJS( 7952): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7952):   os: 'android' }
I/ReactNativeJS( 7952): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7952):   os: 'android' }
W/Settings( 3082): Setting airplane_mode_on has moved from android.provider.Settings.System to android.provider.Settings.Global, returning read-only value.
I/ReactNativeJS( 7952): BACKGROUND SCAN
I/ReactNativeJS( 7952): Beacons monitoring started successfully
W/bt-btif (31040): bta_dm_disable_conn_down_timer_cback
W/bt-btif (31040): bta_dm_disable_conn_down_timer_cback:sending BTA_SYS_API_DISABLE_EVT
W/bt-btif (31040): bta_sys_hw_api_disable for 0, active modules: 0x0001
W/bt-btif (31040): bta_sys_disable: module 0
W/bt-btif (31040): call bta_sys_hw_co_disable
W/bt-btif (31040): sending BTA_SYS_EVT_DISABLED_EVT
W/bt-btif (31040): bta_sys_hw_evt_disabled - module 0x0
W/bt-btif (31040):  bta_dm_sys_hw_cback with event: 0
W/bt-btif (31040): btif_disable_bluetooth_evt, btif_core_is_radio_req = 0
W/bt-btif (31040): btif_dm_disable_bt_services
W/bt-btif (31040): btif_dm_disable_bt_services i=6
W/bt-btif (31040): btif_dm_disable_bt_services i=18
W/bt-btif (31040): ag scb idx 1 not allocated
W/bt-btif (31040): ag scb idx 1 not allocated
E/bt-btif (31040): BTA AG is already disabled, ignoring ...
W/bt-btif (31040): bta_dm_rm_cback:0, 
W/bt-btif (31040): bta_dm_rm_cback:0, status:1
W/bt-btif (31040): bte_main_disable
W/bt-l2cap(31040): L2CAP - PSM: 0x0019 not found for deregistration
W/bt-l2cap(31040): L2CAP - PSM: 0x0017 not found for deregistration
W/bt-l2cap(31040): L2CAP - PSM: 0x0019 not found for deregistration
W/bt-l2cap(31040): L2CAP - PSM: 0x0017 not found for deregistration
I/bt_hci_bdroid(31040): bt_hc_worker_thread exiting
W/bt_userial(31040): select_read return size <=0:-1, exiting userial_read_thread
I/bt_userial_vendor(31040): device fd = 84 close
I/ReactNativeJS( 7952): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7952):   os: 'android' }
I/BTAPP_FM(31040): btapp_fm_disable: current_bta_path = 0x1
I/BTL-IFS (31040): BTL_IF_UnregisterSubSystem: Unregistered subsystem [FM]
I/BTAPP_FM(31040): fm_app_task is exiting.
I/GKI_LINUX(31040): gki_task_entry: gki_task task_id=3 [APPL] terminating
I/GKI_LINUX(31040): GKI_exit_task: GKI_exit_task 3 done
I/GKI_LINUX(31040): GKI_destroy_task: GKI_shutdown(): task [APPL] terminated
I/GKI_LINUX(31040): gki_task_entry: gki_task task_id=0 [BTU] terminating
I/GKI_LINUX(31040): GKI_exit_task: GKI_exit_task 0 done
I/GKI_LINUX(31040): GKI_destroy_task: GKI_shutdown(): task [BTU] terminated
W/bt-btif (31040): btif_av_state_opening_handler : unhandled event:BTA_AV_CLOSE_EVT
W/BluetoothAdapterService(31040): Stopping service com.android.bluetooth.hfp.HeadsetService
W/BluetoothAdapterService(31040): Stopping service com.android.bluetooth.a2dp.A2dpService
I/ReactNativeJS( 7952): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7952):   os: 'android' }
W/BluetoothAdapterService(31040): Stopping service com.android.bluetooth.hid.HidService
W/BluetoothAdapterService(31040): Stopping service com.android.bluetooth.hdp.HealthService
W/BluetoothAdapterService(31040): Stopping service com.android.bluetooth.pan.PanService
W/BluetoothHeadsetServiceJni(31040): Cleaning up Bluetooth Handsfree Interface...
W/BluetoothHeadsetServiceJni(31040): Cleaning up Bluetooth Handsfree callback object
W/BluetoothAdapterService(31040): Stopping service com.android.bluetooth.gatt.GattService
W/BluetoothAdapterService(31040): Stopping service com.android.bluetooth.map.BluetoothMapService
I/GKI_LINUX(31040): gki_task_entry: gki_task task_id=2 [A2DP-MEDIA] terminating
I/GKI_LINUX(31040): GKI_exit_task: GKI_exit_task 2 done
I/GKI_LINUX(31040): GKI_destroy_task: GKI_shutdown(): task [A2DP-MEDIA] terminated
E/BluetoothTethering( 2928): attempted to stop reverse tether with nothing tethered
W/BluetoothHidServiceJni(31040): Cleaning up Bluetooth HID Interface...
W/bt-btif (31040): cleanup: HH disabling or disabled already, status = 0
W/BluetoothHidServiceJni(31040): Cleaning up Bluetooth GID callback object
W/BluetoothHealthServiceJni(31040): Cleaning up Bluetooth Health Interface...
W/BluetoothHealthServiceJni(31040): Cleaning up Bluetooth Health object
W/BluetoothPanServiceJni(31040): Cleaning up Bluetooth PAN Interface...
W/BluetoothPanServiceJni(31040): Cleaning up Bluetooth PAN callback object
I/BluetoothAdapterState(31040): Bluetooth adapter state changed: 13-> 10
I/BluetoothAdapterState(31040): Entering OffState
I/BeaconBle(31908): Client requested to stop, listener=geo@436bff30
I/BeaconBle(31908): Scan : No clients left, canceling alarm.
I/BeaconBle(31908): Scan canceled successfully.
I/GKI_LINUX(31040): gki_task_entry: gki_task task_id=1 [BTIF] terminating
I/GKI_LINUX(31040): GKI_exit_task: GKI_exit_task 1 done
I/GKI_LINUX(31040): GKI_destroy_task: GKI_shutdown(): task [BTIF] terminated
W/bt-btif (31040): btif_shutdown_bluetooth done
I/BluetoothServiceJni(31040): cleanupNative: return from cleanup
I/BluetoothServiceJni(31040): OoO sJniCallbacksObj has init before clean? 1
W/bt-btif (31040): GATTC Module not enabled/already disabled
W/bt-btif (31040): GATTS Module not enabled/already disabled
W/NearbyMessages(31908): NetworkPollManager:  No operations for client(com.google.android.gms#0p:discoverer). It should not be in the tracker.
W/NearbyMessages(31908): NetworkPollManager:  RPC was requested, but deemed unnecessary.
I/ReactNativeJS( 7952): BACKGROUND SCAN
I/ReactNativeJS( 7952): Beacons monitoring started successfully
I/ReactNativeJS( 7952): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7952):   os: 'android' }
I/ReactNativeJS( 7952): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 7952):   os: 'android' }
W/Settings( 3082): Setting airplane_mode_on has moved from android.provider.Settings.System to android.provider.Settings.Global, returning read-only value.
I/EasyUnlock( 3380): [EasyUnlockService] EasyUnlock not enabled, skipping initialization.
W/NearbyMessages(31908): NetworkPollManager:  RPC was requested, but deemed unnecessary.
I/K3V3CpuGovernorPolicy( 3244): set scene Hmp policy : 300 , 150
I/HwLauncher( 3303): Launcher onPause()
W/HwLauncher( 3303): Launcher.MotionManager failed to stop TYPE_SHAKE_CHANGE_WALLPAPER
W/HwLauncher( 3303): Launcher.MotionManager failed to stop TYPE_SHAKE_START_PRIVACY
W/dalvikvm( 3082): Refusing to reopen boot DEX '/system/framework/hwframework.jar'
W/dalvikvm( 3082): Refusing to reopen boot DEX '/system/framework/hwEmui.jar'
E/HwLauncher( 3303): Launcher dialog dismiss failed : java.lang.IllegalArgumentException: no dialog with id 1 was ever shown via Activity#showDialog
E/HwLauncher( 3303): Launcher dialog dismiss failed : java.lang.IllegalArgumentException: no dialog with id 1 was ever shown via Activity#showDialog
I/ActivityManager( 2928): Displayed com.android.systemui/.recent.RecentsActivity: +118ms
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 8 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 8 - com.android.calendar
I/PhoneStatusBar( 3082): hw_status_bar_operators = false, setSystemUIVisibily(SHOW_OPERATOR = false)
I/HwLauncher( 3303): Launcher onStop()
E/HwLauncher( 3303): Launcher dialog dismiss failed : java.lang.IllegalArgumentException: no dialog with id 1 was ever shown via Activity#showDialog
I/HwLauncher( 3303): Launcher dynamicIconsUnregister
I/HwLauncher( 3303): DynamicUpdater unregisterReceiver
I/HwLauncher( 3303): DynamicIcon onPause  isvisible = true   mAttachedToWindow:true    mWindowVisible:falsecom.android.deskclock
I/HwLauncher( 3303): DynamicUpdater unregisterReceiver
I/HwLauncher( 3303): DynamicIcon onPause  isvisible = true   mAttachedToWindow:true    mWindowVisible:falsecom.android.calendar
I/HwLauncher( 3303): DynamicUpdater unregisterReceiver
I/HwLauncher( 3303): DynamicIcon onPause  isvisible = true   mAttachedToWindow:false    mWindowVisible:falsecom.huawei.android.totemweather
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 4 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 4 - com.android.calendar
I/K3V3CpuGovernorPolicy( 3244): close previously scene Hmp policy : 300 , 150
I/HwSystemManager( 3621): OptimizeReceiver:OptimizeReceiver received action:huawei.intent.action.hsm_remove_pkg
E/HwLauncher( 3303): Launcher dialog dismiss failed : java.lang.IllegalArgumentException: no dialog with id 1 was ever shown via Activity#showDialog
I/HwSystemManager( 3544): OptimizeIntentService:handlerRemovePkg, packge name is com.awesomeproject
I/HwSystemManager( 3544): ProcessFilterPolicy:unprotectList app:[com.autonavi.minimap, com.sohu.newsclient, com.UCMobile, com.huawei.helpcenter, com.huawei.android.thememanager, com.google.android.apps.translate, org.cocos2dx.FishingJoy2HuaWei, vStudio.Android.Camera360, com.huawei.fans, com.hw.sohu.newsclient, com.google.android.apps.plus, com.google.android.googlequicksearchbox, com.android.vending, com.android.htmlviewer, com.douban.radio, com.android.musicvis, com.huawei.android.WeatherWallpaper, com.flightmanager.view, com.youdao.dict, com.android.wallpaper.livepicker, com.vectorunit.bluehuawei, com.android.wallpaper.holospiral, com.nd.assistance, com.android.wallpaper, com.android.browser, com.mapbar.android.mapbarmap, com.android.stk, com.google.android.apps.magazines, com.google.android.apps.maps, com.android.magicsmoke, com.huawei.android.totemweather, com.android.easou.search, com.android.chrome, com.mapbar.android.accompany, com.autonavi.xmgd.navigator, com.huawei.flashlight, com.android.providers.downloads, com.baidu.searchbox_huawei, com.sohu.sohuvideo, com.huawei.dbank.v7, com.vmall.client, aceim.smileys.flags, com.pixlr.express, com.intsig.camscanner, com.google.android.marvin.talkback, com.google.android.gms, com.google.android.inputmethod.latin, com.google.android.tts, com.google.android.apps.cloudprint, com.google.android.apps.docs, com.google.android.play.games, de.twokit.video.tv.cast.browser.samsung, com.centaurwarchief.facebooklogin.test, com.facebook.reactnative.androidsdk.test, com.hotelproject, com.radiusnetworks.locate, com.beacontesting, com.Slack, com.macropinch.swan, com.fotoable.temperature.weather, com.tripadvisor.tripadvisor, com.awesomeproject]
I/HwSystemManager( 3544): OptimizeIntentService:Send pkg to smcs[com.awesomeproject]
E/HwLauncher( 3303): Launcher dialog dismiss failed : java.lang.IllegalArgumentException: no dialog with id 1 was ever shown via Activity#showDialog
I/HwSystemManager( 3544): SmartMemoryCleanService:informAMSDirectTrimPkgs called, trim pkg:[com.awesomeproject]
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 4 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 4 - com.android.calendar
I/HwLauncher( 3303): Launcher onStart()
I/HwLauncher( 3303): Launcher dynamicIconsRegister
I/HwLauncher( 3303): DynamicUpdater registerReceiver
I/wpa_supplicant(15735): wlan0: HEART-BEAT-ACK: 273
I/HwLauncher( 3303): DynamicUpdater call updateFolder
I/HwLauncher( 3303): DynamicIcon onResume  isvisible = false   mAttachedToWindow:true    mWindowVisible:falsecom.android.deskclock
I/HwLauncher( 3303): DynamicUpdater registerReceiver
I/HwLauncher( 3303): DynamicUpdater call updateFolder
I/HwLauncher( 3303): DynamicIcon onResume  isvisible = false   mAttachedToWindow:true    mWindowVisible:falsecom.android.calendar
I/HwLauncher( 3303): DynamicUpdater registerReceiver
I/HwLauncher( 3303): DynamicUpdater call updateFolder
I/HwLauncher( 3303): WeatherDynamicUpdaterpositiveUpdate at WeatherDynamicUpdater
I/HwLauncher( 3303): DynamicIcon onResume  isvisible = true   mAttachedToWindow:false    mWindowVisible:falsecom.huawei.android.totemweather
I/HwLauncher( 3303): Launcher onResume()
I/HwLauncher( 3303): Launcher doResumeWork()
W/MotionDetectionManager( 3303): startMotionAppsReco motionApps: 402 disabled
W/HwLauncher( 3303): Launcher.MotionManager failed to start TYPE_SHAKE_CHANGE_WALLPAPER
I/HwLauncher( 3303): Launcher.MotionManager startShakeMotion mIsShakeInHome=true
W/MotionDetectionManager( 3303): startMotionAppsReco motionApps: 404 disabled
W/HwLauncher( 3303): Launcher.MotionManager failed to start TYPE_SHAKE_START_PRIVACY
I/HwLauncher( 3303): PagedView snapToPage.getChildOffset(): 0
I/HwLauncher( 3303): PagedView snapToPage.getRelativeChildOffset(): 1080, 1080
I/HwLauncher( 3303): Launcher changeNaviBarStatus
W/HwLauncher( 3303): Launcher  updateMarginLayoutParamsForView:the target view is null.
I/HwLauncher( 3303): Launcher  onResume mIsToUninstallApp = false
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 0 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 0 - com.android.calendar
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 0 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 0 - com.android.calendar
I/PhoneStatusBar( 3082): hw_status_bar_operators = false, setSystemUIVisibily(SHOW_OPERATOR = false)
I/HwLauncher( 3303): WeatherDynamicUpdaterreceive action = com.huawei.android.action.launcher_weather_icon_change
I/HwLauncher( 3303): WeatherDynamicUpdaterreceiver data is int[] = [0, 0, 4, 0, 2, 0, 0, 0]
I/HwLauncher( 3303):  stringArray[] [mostlycloudy, num2, num2, tempc]
I/PhoneStatusBar( 3082): hw_status_bar_operators = false, setSystemUIVisibily(SHOW_OPERATOR = false)
W/Settings( 2928): Setting device_provisioned has moved from android.provider.Settings.Secure to android.provider.Settings.Global.
W/Settings( 3082): Setting airplane_mode_on has moved from android.provider.Settings.System to android.provider.Settings.Global, returning read-only value.
I/PhoneStatusBar( 3082): hw_status_bar_operators = false, setSystemUIVisibily(SHOW_OPERATOR = false)
W/NearbyMessages(31908): Runnable[ScanComplete] not posted since EventLoop is destroyed
I/BeaconBle(31908): Scan : No clients left, canceling alarm.
I/BluetoothAdapterState(31040): Entering OffState
I/RadioStateMachine(31040): Entering OffState
I/BluetoothServiceJni(31040): OoO sJniCallbacksObj has init before init? 0
I/bluedroid(31040): init
I/bte_main(31040): OoO log conf is : false
I/bte_conf(31040): Attempt to load stack conf from /etc/bluetooth/bt_stack.conf
I/bluedroid(31040): get_profile_interface socket
I/GKI_LINUX(31040): gki_task_entry: gki_task_entry task_id=1 [BTIF] starting
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:2 len:6
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:1 len:7
I/bluedroid(31040): config_hci_snoop_log
I/BluetoothAdapterState(31040): Bluetooth adapter state changed: 10-> 11
I/BluetoothBondStateMachine(31040): StableState(): Entering Off State
W/BluetoothAdapterService(31040): Starting service com.android.bluetooth.hfp.HeadsetService
W/BluetoothAdapterService(31040): Starting service com.android.bluetooth.a2dp.A2dpService
W/BluetoothAdapterService(31040): Starting service com.android.bluetooth.hid.HidService
W/BluetoothAdapterService(31040): Starting service com.android.bluetooth.hdp.HealthService
I/bluedroid(31040): get_profile_interface handsfree
I/bluedroid(31040): get_profile_interface a2dp
I/GKI_LINUX(31040): gki_task_entry: gki_task_entry task_id=2 [A2DP-MEDIA] starting
W/BluetoothAdapterService(31040): Starting service com.android.bluetooth.pan.PanService
I/bluedroid(31040): get_profile_interface avrcp
W/BluetoothAdapterService(31040): Starting service com.android.bluetooth.gatt.GattService
W/BluetoothAdapterService(31040): Starting service com.android.bluetooth.map.BluetoothMapService
I/bluedroid(31040): get_profile_interface hidhost
I/BluetoothAdapterState(31040): Entering PendingCommandState State: isTurningOn()=true, isTurningOff()=false
I/bluedroid(31040): get_profile_interface health
I/bluedroid(31040): get_profile_interface pan
I/bluedroid(31040): get_profile_interface gatt
I/bluedroid(31040): enable
I/bt_hci_bdroid(31040): init
I/bt_vendor(31040): init
I/bt_vnd_conf(31040): Attempt to load conf from /etc/bluetooth/bt_vendor.conf
I/bt_hci_bdroid(31040): bt_hc_worker_thread started
I/bt_userial_vendor(31040): userial vendor open: opening /dev/ttyAMA4
I/bt_userial_vendor(31040): device fd = 84 open
I/GKI_LINUX(31040): gki_task_entry: gki_task_entry task_id=0 [BTU] starting
I/GKI_LINUX(31040): gki_task_entry: gki_task_entry task_id=3 [APPL] starting
E/bt-btif (31040): fm_app_task starts up
I/BTAPP_FM(31040): btapp_fm_init: ServerInit (res = 6)
I/BTL-IFS (31040): BTL_IF_RegisterSubSystem: Registered subsystem [FM]
I/BTAPP_FM(31040): btapp_fm_init: RegisterSubSystem (res = 0)
I/bt-btu  (31040): btu_task pending for preload complete event
W/Settings( 3082): Setting airplane_mode_on has moved from android.provider.Settings.System to android.provider.Settings.Global, returning read-only value.
I/bt_hwcfg(31040): bt vendor lib: set UART baud 3000000
I/bt_hwcfg(31040): Found patchfile: /vendor/firmware//BCM4334B0_002.001.013.1164.1457_RC.hcd
I/BeaconBle(31908): OS Scanner is only available for LOLLIPOP+
I/BeaconBle(31908): BLE 'JB+' software access layer enabled
W/Nearby  (31908): Bind call too late - someone already tried to get: interface aqsv
W/NearbyMessages(31908): NetworkPollManager:  RPC was requested, but deemed unnecessary.
I/bt_hwcfg(31040): bt vendor lib: set UART baud 115200
I/bt_hwcfg(31040): bt vendor lib: set UART baud 3000000
I/bt_hwcfg(31040): Setting local bd addr to 8C:34:FD:83:24:9D
I/bt_hwcfg(31040): vendor lib fwcfg completed
I/bt-btu  (31040): btu_task received preload complete event
I/        (31040): BTE_InitTraceLevels -- TRC_HCI
I/        (31040): BTE_InitTraceLevels -- TRC_L2CAP
I/        (31040): BTE_InitTraceLevels -- TRC_RFCOMM
I/        (31040): BTE_InitTraceLevels -- TRC_AVDT
I/        (31040): BTE_InitTraceLevels -- TRC_AVRC
I/        (31040): BTE_InitTraceLevels -- TRC_A2D
I/        (31040): BTE_InitTraceLevels -- TRC_BNEP
I/        (31040): BTE_InitTraceLevels -- TRC_BTM
I/        (31040): BTE_InitTraceLevels -- TRC_GAP
I/        (31040): BTE_InitTraceLevels -- TRC_PAN
I/        (31040): BTE_InitTraceLevels -- TRC_SDP
I/        (31040): BTE_InitTraceLevels -- TRC_GATT
I/        (31040): BTE_InitTraceLevels -- TRC_SMP
I/        (31040): BTE_InitTraceLevels -- TRC_BTAPP
I/        (31040): BTE_InitTraceLevels -- TRC_BTIF
W/bt-btif (31040):  bta_dm_sys_hw_cback with event: 1
E/bt-btm  (31040): BTM_SecRegister:p_cb_info->p_le_callback == 0x76404389 
E/bt-btm  (31040): BTM_SecRegister: btm_cb.api.p_le_callback = 0x76404389 
E/bt-btif (31040): Calling BTA_HhEnable
E/bt-btif (31040): btif_storage_get_adapter_property service_mask:0x140040
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:2 len:6
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:1 len:7
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:7 len:4
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:9 len:4
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:8 len:18
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:3 len:48
W/bt-btif (31040): bte_main_enable_lpm
I/bt_hwcfg(31040): SCO PCM configure {0, 1, 0, 0, 0}
I/bte_conf(31040): Attempt to load did conf from /etc/bluetooth/bt_did.conf
W/bt-btm  (31040): BTM_SetDiscoverability
W/bt-btm  (31040): BTM_SetConnectability
W/bt-btm  (31040): BTM_SetDiscoverability
W/bt-btm  (31040): BTM_SetConnectability
I/bte_conf(31040): [1] primary_record=1 vendor_id=0x000F vendor_id_source=0x0001 product_id=0x1200 version=0x1436
I/bte_conf(31040): Attempt to load did conf from /etc/bluetooth/bt_did.conf
I/bte_conf(31040): Attempt to load did conf from /etc/bluetooth/bt_did.conf
W/bt-btm  (31040): BTM_SetDiscoverability
W/bt-btm  (31040): BTM_SetConnectability
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:7 len:4
I/BluetoothAdapterState(31040): Bluetooth adapter state changed: 11-> 12
I/BluetoothAdapterState(31040): Entering On State
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:9 len:4
I/BluetoothHeadsetServiceJni(31040): connectHfpNative: sBluetoothHfpInterface: 0x764b9178
E/bt_h4   (31040): vendor lib postload completed
I/BluetoothA2dpServiceJni(31040): connectA2dpNative: sBluetoothA2dpInterface: 0x764b91bc
W/BluetoothMap(27280): Proxy not attached to service
W/BluetoothMap(27280): Proxy not attached to service
W/BluetoothAdapter(31040): getBluetoothService() called with no BluetoothManagerCallback
E/BluetoothServiceJni(31040): SOCK FLAG = 1 ***********************
I/HwLauncher( 3303): Launcher onPause()
W/HwLauncher( 3303): Launcher.MotionManager failed to stop TYPE_SHAKE_CHANGE_WALLPAPER
W/HwLauncher( 3303): Launcher.MotionManager failed to stop TYPE_SHAKE_START_PRIVACY
I/K3V3CpuGovernorPolicy( 3244): set scene Hmp policy : 300 , 150
W/BluetoothMap(27280): Proxy not attached to service
W/BluetoothMap(27280): Proxy not attached to service
W/BluetoothMap(27280): Proxy not attached to service
W/BluetoothMap(27280): Proxy not attached to service
W/Settings( 3082): Setting airplane_mode_on has moved from android.provider.Settings.System to android.provider.Settings.Global, returning read-only value.
W/bt-btm  (31040): BTM_SetDiscoverability
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:9 len:4
W/bt-btm  (31040): BTM_SetConnectability
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:7 len:4
E/BluetoothPlatformImp(27280): NameNotFoundException e: android.content.pm.PackageManager$NameNotFoundException: Application package com.android.nfc not found
W/BluetoothAdapter(31040): getBluetoothService() called with no BluetoothManagerCallback
E/BluetoothServiceJni(31040): SOCK FLAG = 1 ***********************
E/BluetoothPlatformImp(27280): in setBeamPushUrisCallback, nfcAdapter is null!
E/textview(27280): initAddtionalStyle default
I/BiometricManager(27280): UE supported types is null
E/textview(27280): initAddtionalStyle default
I/EasyUnlock( 3380): [EasyUnlockService] EasyUnlock not enabled, skipping initialization.
W/BluetoothAdapter(31040): getBluetoothService() called with no BluetoothManagerCallback
E/BluetoothServiceJni(31040): SOCK FLAG = 0 ***********************
I/BtOppRfcommListener(31040): Accept thread started.
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 8 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 8 - com.android.calendar
I/PhoneStatusBar( 3082): hw_status_bar_operators = false, setSystemUIVisibily(SHOW_OPERATOR = false)
I/BeaconBle(31908): Client requested scan, settings=BleSettings [scanMode=LOW_LATENCY, callbackType=ALL_MATCHES, reportDelayMillis=0, 6 filters, 1 clients, callingClientName=Nearby], listener=geo@435961d0
I/HwLauncher( 3303): Launcher onStop()
E/HwLauncher( 3303): Launcher dialog dismiss failed : java.lang.IllegalArgumentException: no dialog with id 1 was ever shown via Activity#showDialog
I/HwLauncher( 3303): Launcher dynamicIconsUnregister
I/HwLauncher( 3303): DynamicUpdater unregisterReceiver
I/HwLauncher( 3303): DynamicIcon onPause  isvisible = true   mAttachedToWindow:true    mWindowVisible:falsecom.android.deskclock
I/HwLauncher( 3303): DynamicUpdater unregisterReceiver
I/HwLauncher( 3303): DynamicIcon onPause  isvisible = true   mAttachedToWindow:true    mWindowVisible:falsecom.android.calendar
I/HwLauncher( 3303): DynamicUpdater unregisterReceiver
I/HwLauncher( 3303): DynamicIcon onPause  isvisible = true   mAttachedToWindow:false    mWindowVisible:falsecom.huawei.android.totemweather
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 4 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 4 - com.android.calendar
I/K3V3CpuGovernorPolicy( 3244): close previously scene Hmp policy : 300 , 150
W/bt-btm  (31040): BTM_SetConnectability
W/PlatformStatsUtil(22975): Could not retrieve Usage & Diagnostics setting. Giving up.
W/bt-btm  (31040): BTM_SetConnectability
W/bt-sdp  (31040): SDP - Rcvd conn cnf with error: 0x4  CID 0x40
I/BluetoothHeadsetServiceJni(31040): connection_state_callback
I/BluetoothA2dpServiceJni(31040): bta2dp_connection_state_callback
E/bt-btif (31040): reset flags
I/LocalBluetoothProfileManager(27280): Failed to connect HEADSET device
E/textview(27280): initAddtionalStyle default
E/textview(27280): initAddtionalStyle default
I/BeaconBle(31908): Client requested scan, settings=BleSettings [scanMode=ZERO_POWER, callbackType=ALL_MATCHES, reportDelayMillis=0, 6 filters, 1 clients, callingClientName=Nearby], listener=geo@435961d0
W/bt-btm  (31040): BTM_SetConnectability
I/BeaconBle(31908): Scan : No clients left, canceling alarm.
E/Thermal-daemon( 2431): [ap] temp_new :37  temp_old :38
E/Thermal-daemon( 2431): Report temperature: [ap] temp :37  report_threshold:1
W/bt-sdp  (31040): SDP - Rcvd conn cnf with error: 0x4  CID 0x41
I/wpa_supplicant(15735): wlan0: HEART-BEAT-ACK: 274
E/Thermal-daemon( 2431): [ap] temp_new :36  temp_old :37
E/Thermal-daemon( 2431): Report temperature: [ap] temp :36  report_threshold:1
W/bt-btif (31040): bta_dm_rm_cback:0, status:1
W/bt-btif (31040): bta_dm_act no entry for connected service cbs
W/bt-btif (31040): BTA_AV_OPEN_EVT::FAILED status: 3
I/BluetoothA2dpServiceJni(31040): bta2dp_connection_state_callback
I/LocalBluetoothProfileManager(27280): Failed to connect A2DP device
E/textview(27280): initAddtionalStyle default
E/textview(27280): initAddtionalStyle default
E/CommandListener( 2418): readDefRoute call readDefRoute
E/SecondaryTablController( 2418): isWifiDefaultRouteExisted /system/bin/ip route
E/CommandListener( 2418): readDefRoute Rsp ok
E/Thermal-daemon( 2431): [ap] temp_new :35  temp_old :36
E/Thermal-daemon( 2431): Report temperature: [ap] temp :35  report_threshold:1
I/wpa_supplicant(15735): wlan0: HEART-BEAT-ACK: 275
W/ctxmgr  (31908): [AclManager]No 2 for (accnt=account#225735344#, com.google.android.gms(10009):UserLocationProducer, vrsn=10298000, 0, 3pPkg = null ,  3pMdlId = null). Was: 2 for 1, account#225735344#
E/AudioFlinger( 2426): setLppDtsGeq():invalid keyValue of dts geq.
I/HwLauncher( 3303): Launcher receiver screen off broadcast sendmessage true
E/Thermal-daemon( 2431): [ap] temp_new :34  temp_old :35
E/Thermal-daemon( 2431): Report temperature: [ap] temp :34  report_threshold:1
I/FreezeProcess( 3244): handle Stop Freezer
I/AppsCleanUp( 3244): Clean Apps Num:2, clean type is 1
I/PGFreezeAdapter( 3244): setAlarmsPending [true] -> [[]]
I/AppsCleanUp( 3244): success pending alarm state:true
I/PushLogAC2543( 3261): [main-1]action is com.huawei.intent.action.PUSH(pushagent/null:-1)
I/PushLogAC2543( 3261): [main-1]PushService onStartCommand(pushagent/null:-1)
W/System.err( 3223): java.lang.SecurityException: No permission to write APN settings: Neither user 10093 nor current process has android.permission.WRITE_APN_SETTINGS.
W/System.err( 3223): 	at android.app.ContextImpl.enforce(ContextImpl.java:1775)
W/System.err( 3223): 	at android.app.ContextImpl.enforceCallingOrSelfPermission(ContextImpl.java:1804)
W/System.err( 3223): 	at com.android.providers.telephony.TelephonyProvider.checkPermission(TelephonyProvider.java:1984)
W/System.err( 3223): 	at com.android.providers.telephony.TelephonyProvider.query(TelephonyProvider.java:1558)
W/System.err( 3223): 	at android.content.ContentProvider.query(ContentProvider.java:857)
W/System.err( 3223): 	at android.content.ContentProvider$Transport.query(ContentProvider.java:200)
W/System.err( 3223): 	at android.content.ContentProviderNative.onTransact(ContentProviderNative.java:112)
W/System.err( 3223): 	at android.os.Binder.execTransact(Binder.java:404)
W/System.err( 3223): 	at dalvik.system.NativeStart.run(Native Method)
E/DatabaseUtils( 3223): Writing exception to parcel
E/DatabaseUtils( 3223): java.lang.SecurityException: No permission to write APN settings: Neither user 10093 nor current process has android.permission.WRITE_APN_SETTINGS.
E/DatabaseUtils( 3223): 	at android.app.ContextImpl.enforce(ContextImpl.java:1775)
E/DatabaseUtils( 3223): 	at android.app.ContextImpl.enforceCallingOrSelfPermission(ContextImpl.java:1804)
E/DatabaseUtils( 3223): 	at com.android.providers.telephony.TelephonyProvider.checkPermission(TelephonyProvider.java:1984)
E/DatabaseUtils( 3223): 	at com.android.providers.telephony.TelephonyProvider.query(TelephonyProvider.java:1558)
E/DatabaseUtils( 3223): 	at android.content.ContentProvider.query(ContentProvider.java:857)
E/DatabaseUtils( 3223): 	at android.content.ContentProvider$Transport.query(ContentProvider.java:200)
E/DatabaseUtils( 3223): 	at android.content.ContentProviderNative.onTransact(ContentProviderNative.java:112)
E/DatabaseUtils( 3223): 	at android.os.Binder.execTransact(Binder.java:404)
E/DatabaseUtils( 3223): 	at dalvik.system.NativeStart.run(Native Method)
I/PushLogAC2543( 3261): [ReceiverDispatcher-50]read to Send:DA(pushagent/null:-1)
I/KeyguardViewManager( 3033):     wallpaper = android.graphics.drawable.BitmapDrawable@47458e28, mIsWallpaperClamp = true
I/KeyguardViewManager( 3033): updateShowWallpaper = false
E/KeyguardHostView( 3033): KeyguardHostView()
I/KeyguardHostView( 3033): initFingerprintView
E/AuthenticationManager( 3033): AuthenticationManager open failed: the AuthenticationService is null
W/FpUtils ( 3033): AuthenticationManager open return null
I/KeyguardHostView( 3033): Fingerprint unlock is not enabled
I/KeyguardHostView( 3033): Fingerprint validation is not enabled
I/HwLockScreenImpl( 3033): HwLockScreenImpl construct
I/LockScreenCallbackImpl( 3033): LockScreenCallbackImpl init
I/LockScreenCallbackImpl( 3033): initDoubleCard .. mIsMultiSimEnabled :false
I/HwLockScreenImpl( 3033): init
I/HwLockScreenImpl( 3033): loadMagazine
W/Settings( 3033): Setting airplane_mode_on has moved from android.provider.Settings.System to android.provider.Settings.Global, returning read-only value.
E/AbsClockView( 3033): In setFactory...
E/HwClockView( 3033): In HwClockView...
E/AbsClockView( 3033): In setFactory...
E/HwClockView( 3033): In HwClockView...
W/Settings( 3033): Setting airplane_mode_on has moved from android.provider.Settings.System to android.provider.Settings.Global, returning read-only value.
I/HwLockScreenImpl( 3033): keyguard transparent = true
E/AbsClockView( 3033): In setFactory...
E/HwClockView( 3033): In HwClockView...
W/Settings( 3033): Setting airplane_mode_on has moved from android.provider.Settings.System to android.provider.Settings.Global, returning read-only value.
W/System.err( 3223): java.lang.SecurityException: No permission to write APN settings: Neither user 10093 nor current process has android.permission.WRITE_APN_SETTINGS.
W/System.err( 3223): 	at android.app.ContextImpl.enforce(ContextImpl.java:1775)
W/System.err( 3223): 	at android.app.ContextImpl.enforceCallingOrSelfPermission(ContextImpl.java:1804)
W/System.err( 3223): 	at com.android.providers.telephony.TelephonyProvider.checkPermission(TelephonyProvider.java:1984)
W/System.err( 3223): 	at com.android.providers.telephony.TelephonyProvider.query(TelephonyProvider.java:1558)
W/System.err( 3223): 	at android.content.ContentProvider.query(ContentProvider.java:857)
W/System.err( 3223): 	at android.content.ContentProvider$Transport.query(ContentProvider.java:200)
W/System.err( 3223): 	at android.content.ContentProviderNative.onTransact(ContentProviderNative.java:112)
W/System.err( 3223): 	at android.os.Binder.execTransact(Binder.java:404)
W/System.err( 3223): 	at dalvik.system.NativeStart.run(Native Method)
E/DatabaseUtils( 3223): Writing exception to parcel
E/DatabaseUtils( 3223): java.lang.SecurityException: No permission to write APN settings: Neither user 10093 nor current process has android.permission.WRITE_APN_SETTINGS.
E/DatabaseUtils( 3223): 	at android.app.ContextImpl.enforce(ContextImpl.java:1775)
E/DatabaseUtils( 3223): 	at android.app.ContextImpl.enforceCallingOrSelfPermission(ContextImpl.java:1804)
E/DatabaseUtils( 3223): 	at com.android.providers.telephony.TelephonyProvider.checkPermission(TelephonyProvider.java:1984)
E/DatabaseUtils( 3223): 	at com.android.providers.telephony.TelephonyProvider.query(TelephonyProvider.java:1558)
E/DatabaseUtils( 3223): 	at android.content.ContentProvider.query(ContentProvider.java:857)
E/DatabaseUtils( 3223): 	at android.content.ContentProvider$Transport.query(ContentProvider.java:200)
E/DatabaseUtils( 3223): 	at android.content.ContentProviderNative.onTransact(ContentProviderNative.java:112)
E/DatabaseUtils( 3223): 	at android.os.Binder.execTransact(Binder.java:404)
E/DatabaseUtils( 3223): 	at dalvik.system.NativeStart.run(Native Method)
I/HwLockScreenImpl( 3033): onResume: 2
I/HwLockScreenImpl( 3033): Do not need screenshot
I/LockScreenCallbackImpl( 3033): refreshLockScreenInfo
I/LockScreenCallbackImpl( 3033): getSimState
I/LockScreenCallbackImpl( 3033): traverseCardStatus : mUpdateMonitor.getSimState(0)=READY
I/LockScreenCallbackImpl( 3033): getCurrentStatus simState=READY
W/Settings( 3033): Setting airplane_mode_on has moved from android.provider.Settings.System to android.provider.Settings.Global, returning read-only value.
W/Settings( 3033): Setting airplane_mode_on has moved from android.provider.Settings.System to android.provider.Settings.Global, returning read-only value.
I/HwLockScreenImpl( 3033): onAttachedToWindow
I/HwLockScreenImpl( 3033): setLayoutHeight hide widget
I/LockScreenCallbackImpl( 3033): onTimeChanged
I/LockScreenCallbackImpl( 3033): on phone state changed :0
I/LockScreenCallbackImpl( 3033): onRefreshCarrierInfo  plmn = nullspn=Ooredoo TN
I/LockScreenCallbackImpl( 3033): .single card.onRefreshCarrierInfo..: Ooredoo TN
I/LockScreenCallbackImpl( 3033): onSimStateChanged single simState=READY
I/LockScreenCallbackImpl( 3033): getCurrentStatus simState=READY
I/LockScreenCallbackImpl( 3033): single card.onSimStateChanged..Ooredoo TN
I/KeyguardUpdateMonitor( 3033): keyguard blur, dispatch set blur background : bitmap = android.graphics.Bitmap@431fa7f8
E/Thermal-daemon( 2431): [flash_led] temp_new :33  temp_old :34
I/HwMusicManager( 3033): registerMusicObserver context=com.android.keyguard.KeyguardService@431eb430
I/HwUpdateMonitor( 3033): registerCallback com.android.huawei.hwlockscreen.utils.EventNotifyView$1@456e4c78, callback size = 0
I/EventNotifyView( 3033): onNewMessageChange info is null - no change happened
I/EventNotifyView( 3033): onCalllogChange missedCount=0
I/HwUpdateMonitor( 3033): registerMonitor
W/Settings( 3033): Setting airplane_mode_on has moved from android.provider.Settings.System to android.provider.Settings.Global, returning read-only value.
W/Settings( 3033): Setting airplane_mode_on has moved from android.provider.Settings.System to android.provider.Settings.Global, returning read-only value.
W/KeyguardStatusViewEx( 3033): refreshSmallMusicView res is null mEmergencyView=null
W/KeyguardStatusViewEx( 3033): refreshSmallMusicView res is null mEmergencyView=com.android.keyguard.EmergencyCarrierArea{46744c20 V.E...C. ......I. 0,0-0,0 #7f0d00a0 app:id/keyguard_selector_fade_container}
W/Settings( 3033): Setting airplane_mode_on has moved from android.provider.Settings.System to android.provider.Settings.Global, returning read-only value.
W/Settings( 3033): Setting airplane_mode_on has moved from android.provider.Settings.System to android.provider.Settings.Global, returning read-only value.
I/CameraLayout( 3033): onAttachedToWindow
I/UnderLayer( 3033): UnderLayer view
I/MonteGrayView( 3033): keyguard blur, on set blur background : bitmap = android.graphics.Bitmap@431fa7f8, visibility = 0, mDrawableBlur = android.graphics.drawable.BitmapDrawable@4743cd48
I/HwUpdateMonitor( 3033): registerCallback com.android.huawei.hwlockscreen.infocenter.InfoCenterView$1@467d55b8, callback size = 1
E/HwLauncher( 3303): Launcher dialog dismiss failed : java.lang.IllegalArgumentException: no dialog with id 1 was ever shown via Activity#showDialog
I/Choreographer( 3033): Skipped 44 frames!  The application may be doing too much work on its main thread.
I/PhoneStatusBar( 3082): hw_status_bar_operators = false, setSystemUIVisibily(SHOW_OPERATOR = true)
E/textview(27280): initAddtionalStyle default
I/wpa_supplicant(15735): wlan0: HEART-BEAT-ACK: 276
I/AppsCleanUp( 3244): initWakelockApps->start
E/Thermal-daemon( 2431): [pa_0] temp_new :31  temp_old :32
E/CommandListener( 2418): readDefRoute call readDefRoute
E/SecondaryTablController( 2418): isWifiDefaultRouteExisted /system/bin/ip route
E/CommandListener( 2418): readDefRoute Rsp ok
I/wpa_supplicant(15735): wlan0: HEART-BEAT-ACK: 277
E/Thermal-daemon( 2431): [ap] temp_new :33  temp_old :34
I/wpa_supplicant(15735): wlan0: HEART-BEAT-ACK: 278
E/CommandListener( 2418): readDefRoute call readDefRoute
E/SecondaryTablController( 2418): isWifiDefaultRouteExisted /system/bin/ip route
E/CommandListener( 2418): readDefRoute Rsp ok
E/Thermal-daemon( 2431): [charger] temp_new :30  temp_old :31
I/wpa_supplicant(15735): wlan0: HEART-BEAT-ACK: 279
I/LockScreenCallbackImpl( 3033): onTimeChanged
W/MonitorImpl( 3033): onReceive - onPreBrocastReceive return false
E/Thermal-daemon( 2431): [pa_0] temp_new :30  temp_old :31
E/Thermal-daemon( 2431): [flash_led] temp_new :32  temp_old :33
E/Thermal-daemon( 2431): [ap] temp_new :32  temp_old :33
I/wpa_supplicant(15735): wlan0: HEART-BEAT-ACK: 280
E/CommandListener( 2418): readDefRoute call readDefRoute
E/SecondaryTablController( 2418): isWifiDefaultRouteExisted /system/bin/ip route
E/CommandListener( 2418): readDefRoute Rsp ok
I/wpa_supplicant(15735): wlan0: HEART-BEAT-ACK: 281
I/wpa_supplicant(15735): wlan0: HEART-BEAT-ACK: 282
E/HwSystemManager( 3544): BgPowerManagerService: conusmPower = 10 result = 117 flag1 =false flag2 = false
E/android_hardware_fm.cpp( 8203): register_android_hardware_fm_fmradio
E/FM_HAL  ( 8203): [FM_HAL], fm_dynamic_lib is libbcmfm_if
E/FM_HAL  ( 8203): [FM_HAL], libname is libbcmfm_if
E/fm_if.c ( 8203): find the id:libbcmfm_if and begins to open the devices
E/android_hardware_fm.cpp( 8203): register_android_hardware_fm_fmradio, ret is 0
E/        ( 8203): ProtocolErrorLog wangkang test!!
E/android_hardware_fm.cpp( 8218): register_android_hardware_fm_fmradio
E/FM_HAL  ( 8218): [FM_HAL], fm_dynamic_lib is libbcmfm_if
E/FM_HAL  ( 8218): [FM_HAL], libname is libbcmfm_if
E/fm_if.c ( 8218): find the id:libbcmfm_if and begins to open the devices
E/android_hardware_fm.cpp( 8218): register_android_hardware_fm_fmradio, ret is 0
E/        ( 8218): ProtocolErrorLog wangkang test!!
I/dalvikvm( 8229): Could not find method android.os.PowerManager.isDeviceIdleMode, referenced from method com.google.android.finsky.utils.gj.a
W/dalvikvm( 8229): VFY: unable to resolve virtual method 1691: Landroid/os/PowerManager;.isDeviceIdleMode ()Z
I/dalvikvm( 8229): Could not find method android.app.admin.DevicePolicyManager.isProfileOwnerApp, referenced from method com.google.android.finsky.l.a.d
W/dalvikvm( 8229): VFY: unable to resolve virtual method 419: Landroid/app/admin/DevicePolicyManager;.isProfileOwnerApp (Ljava/lang/String;)Z
I/dalvikvm( 8229): Could not find method android.app.admin.DevicePolicyManager.getProfileOwner, referenced from method com.google.android.finsky.l.a.d
W/dalvikvm( 8229): VFY: unable to resolve virtual method 416: Landroid/app/admin/DevicePolicyManager;.getProfileOwner ()Landroid/content/ComponentName;
I/dalvikvm( 8229): Could not find method android.content.pm.ApplicationInfo.loadUnbadgedIcon, referenced from method com.google.android.finsky.notification.impl.a.e
W/dalvikvm( 8229): VFY: unable to resolve virtual method 672: Landroid/content/pm/ApplicationInfo;.loadUnbadgedIcon (Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;
W/System.err( 2928): java.lang.SecurityException: WifiService: Neither user 10016 nor current process has android.permission.CHANGE_WIFI_STATE.
W/System.err( 2928): 	at android.app.ContextImpl.enforce(ContextImpl.java:1775)
W/System.err( 2928): 	at android.app.ContextImpl.enforceCallingOrSelfPermission(ContextImpl.java:1804)
W/System.err( 2928): 	at com.android.server.wifi.WifiService.enforceChangePermission(WifiService.java:639)
W/System.err( 2928): 	at com.android.server.wifi.WifiService.getWifiServiceMessenger(WifiService.java:1288)
W/System.err( 2928): 	at android.net.wifi.IWifiManager$Stub.onTransact(IWifiManager.java:423)
W/System.err( 2928): 	at huawei.com.android.server.wifi.HwWifiService.onTransact(HwWifiService.java:58)
W/System.err( 2928): 	at android.os.Binder.execTransact(Binder.java:404)
W/System.err( 2928): 	at dalvik.system.NativeStart.run(Native Method)
I/dalvikvm( 8229): Could not find method android.content.pm.PackageManager.getLeanbackLaunchIntentForPackage, referenced from method com.google.android.finsky.f.a.h.e
W/dalvikvm( 8229): VFY: unable to resolve virtual method 757: Landroid/content/pm/PackageManager;.getLeanbackLaunchIntentForPackage (Ljava/lang/String;)Landroid/content/Intent;
W/dalvikvm( 8229): Unable to resolve superclass of Lcom/google/android/finsky/hygiene/HygieneJobService; (90)
W/dalvikvm( 8229): Link of class 'Lcom/google/android/finsky/hygiene/HygieneJobService;' failed
E/dalvikvm( 8229): Could not find class 'com.google.android.finsky.hygiene.HygieneJobService', referenced from method com.google.android.finsky.dailyhygiene.DailyHygiene.a
W/dalvikvm( 8229): VFY: unable to resolve const-class 4391 (Lcom/google/android/finsky/hygiene/HygieneJobService;) in Lcom/google/android/finsky/dailyhygiene/DailyHygiene;
W/dalvikvm( 8229): Unable to resolve superclass of Lcom/google/android/finsky/services/MaintenanceWindowJobService; (90)
W/dalvikvm( 8229): Link of class 'Lcom/google/android/finsky/services/MaintenanceWindowJobService;' failed
E/dalvikvm( 8229): Could not find class 'com.google.android.finsky.services.MaintenanceWindowJobService', referenced from method com.google.android.finsky.dailyhygiene.DailyHygiene.g
W/dalvikvm( 8229): VFY: unable to resolve const-class 5438 (Lcom/google/android/finsky/services/MaintenanceWindowJobService;) in Lcom/google/android/finsky/dailyhygiene/DailyHygiene;
W/dalvikvm( 8229): Unable to resolve superclass of Lcom/google/android/finsky/hygiene/HygieneJobService; (90)
W/dalvikvm( 8229): Link of class 'Lcom/google/android/finsky/hygiene/HygieneJobService;' failed
W/dalvikvm( 8229): VFY: unable to resolve static field 21220 (a) in Lcom/google/android/finsky/hygiene/HygieneJobService;
W/dalvikvm( 8229): Unable to resolve superclass of Lcom/google/android/finsky/hygiene/HygieneJobService; (90)
W/dalvikvm( 8229): Link of class 'Lcom/google/android/finsky/hygiene/HygieneJobService;' failed
I/dalvikvm( 8229): DexOpt: unable to optimize static field ref 0x52e4 at 0x98 in Lcom/google/android/finsky/dailyhygiene/DailyHygiene;.a
W/dalvikvm( 8229): Unable to resolve superclass of Lcom/google/android/finsky/hygiene/HygieneJobService; (90)
W/dalvikvm( 8229): Link of class 'Lcom/google/android/finsky/hygiene/HygieneJobService;' failed
I/dalvikvm( 8229): DexOpt: unable to optimize instance field ref 0x52e5 at 0xcc in Lcom/google/android/finsky/dailyhygiene/DailyHygiene;.a
W/dalvikvm( 8229): Unable to resolve superclass of Lcom/google/android/finsky/hygiene/HygieneJobService; (90)
W/dalvikvm( 8229): Link of class 'Lcom/google/android/finsky/hygiene/HygieneJobService;' failed
I/dalvikvm( 8229): DexOpt: unable to optimize instance field ref 0x52e5 at 0xd1 in Lcom/google/android/finsky/dailyhygiene/DailyHygiene;.a
W/dalvikvm( 8229): Unable to resolve superclass of Lcom/google/android/finsky/hygiene/HygieneJobService; (90)
W/dalvikvm( 8229): Link of class 'Lcom/google/android/finsky/hygiene/HygieneJobService;' failed
I/dalvikvm( 8229): DexOpt: unable to optimize static field ref 0x52e4 at 0xd3 in Lcom/google/android/finsky/dailyhygiene/DailyHygiene;.a
I/Finsky  ( 8229): [1] com.google.android.finsky.dailyhygiene.DailyHygiene.a(306): No need to run daily hygiene.
I/dalvikvm( 8229): Could not find method android.os.UserManager.getUserProfiles, referenced from method com.google.android.finsky.utils.gi.g
W/dalvikvm( 8229): VFY: unable to resolve virtual method 1731: Landroid/os/UserManager;.getUserProfiles ()Ljava/util/List;
I/dalvikvm( 8229): Could not find method android.os.UserManager.getSerialNumbersOfUsers, referenced from method com.google.android.finsky.utils.gi.d
W/dalvikvm( 8229): VFY: unable to resolve virtual method 1729: Landroid/os/UserManager;.getSerialNumbersOfUsers (Z)[J
I/dalvikvm( 8229): Could not find method android.os.UserManager.isSystemUser, referenced from method com.google.android.finsky.utils.gi.e
W/dalvikvm( 8229): VFY: unable to resolve virtual method 1734: Landroid/os/UserManager;.isSystemUser ()Z
I/dalvikvm( 8229): Could not find method android.app.ActivityManager.getPackageImportance, referenced from method com.google.android.finsky.installer.w.b
W/dalvikvm( 8229): VFY: unable to resolve virtual method 192: Landroid/app/ActivityManager;.getPackageImportance (Ljava/lang/String;)I
W/Settings( 8229): Setting download_manager_max_bytes_over_mobile has moved from android.provider.Settings.Secure to android.provider.Settings.Global.
W/Settings( 8229): Setting download_manager_recommended_max_bytes_over_mobile has moved from android.provider.Settings.Secure to android.provider.Settings.Global.
I/dalvikvm( 8229): Could not find method com.google.android.finsky.image.DocImageView.setTransitionName, referenced from method com.google.android.finsky.playcard.s.a
W/dalvikvm( 8229): VFY: unable to resolve virtual method 28624: Lcom/google/android/finsky/image/DocImageView;.setTransitionName (Ljava/lang/String;)V
I/dalvikvm( 8229): Could not find method com.google.android.finsky.image.DocImageView.setTransitionName, referenced from method com.google.android.finsky.playcard.s.a
W/dalvikvm( 8229): VFY: unable to resolve virtual method 28624: Lcom/google/android/finsky/image/DocImageView;.setTransitionName (Ljava/lang/String;)V
I/dalvikvm( 8229): Could not find method com.google.android.finsky.image.DocImageView.setTransitionName, referenced from method com.google.android.finsky.playcard.s.a
W/dalvikvm( 8229): VFY: unable to resolve virtual method 28624: Lcom/google/android/finsky/image/DocImageView;.setTransitionName (Ljava/lang/String;)V
I/dalvikvm( 8229): Could not find method com.google.android.play.layout.b.setTransitionGroup, referenced from method com.google.android.finsky.playcard.s.a
W/dalvikvm( 8229): VFY: unable to resolve virtual method 50082: Lcom/google/android/play/layout/b;.setTransitionGroup (Z)V
I/Finsky  ( 8229): [1] com.google.android.finsky.ab.a.a(195): Enabling bucket experiment: factor=1.000, zeroDelta=0ms, forceNetwork=true
W/dalvikvm( 8229): VFY: unable to resolve static field 216 (SUPPORTED_ABIS) in Landroid/os/Build;
I/dalvikvm( 8229): Could not find method android.content.pm.PackageManager.getPackageInstaller, referenced from method com.google.android.gms.common.f.a
W/dalvikvm( 8229): VFY: unable to resolve virtual method 761: Landroid/content/pm/PackageManager;.getPackageInstaller ()Landroid/content/pm/PackageInstaller;
I/Finsky  ( 8229): [1] com.google.android.vending.verifier.PackageVerificationReceiver.onReceive(41): Verification requested, id = 34
I/Finsky  ( 8229): [1] com.google.android.finsky.installer.a.a.a(15010): Installer kick - no action, not running yet
I/Finsky  ( 8229): [1] com.google.android.finsky.x.a.h.run(180): Loaded library for account: [yQYOEToIxHkXMrjSkRZ4EmYkZj8]
I/Finsky  ( 8229): [1] com.google.android.finsky.x.a.h.run(186): Finished loading 1 libraries.
I/Finsky  ( 8229): [1] com.google.android.finsky.f.a.a.a(16889): result=false type=4
I/WearableService(31908): Wear is not allowed to run on this device. Not starting Wear service.
I/Finsky  ( 8229): [1] com.google.android.finsky.services.ax.a(963): Restore complete with 0 success and 0 failed.
E/Finsky  ( 8229): [1] com.google.android.finsky.wear.bl.a(847): onConnectionFailed: ConnectionResult{statusCode=API_UNAVAILABLE, resolution=null, message=null}
I/Finsky  ( 8229): [1] com.google.android.finsky.wear.aj.run(20402): Dropping command=send_installed_apps due to Gms not connected
I/Finsky  ( 8229): [1601] com.google.android.finsky.services.ForegroundCoordinator.a(104): Task 7 requested foreground
I/Finsky  ( 8229): [1601] com.google.android.finsky.services.ForegroundCoordinator.a(116): Not entering foreground
E/CommandListener( 2418): readDefRoute call readDefRoute
E/SecondaryTablController( 2418): isWifiDefaultRouteExisted /system/bin/ip route
I/Finsky  ( 8229): [1] com.google.android.vending.verifier.av.a_(20077): Verification id=34 response=0
I/Finsky  ( 8229): [1] com.google.android.vending.verifier.an.c(212): Verification complete: id=34, package_name=com.awesomeproject
I/Finsky  ( 8229): [1] com.google.android.vending.verifier.an.h(11197): Verifying id=34, result=1
E/CommandListener( 2418): readDefRoute Rsp ok
I/PackageManager( 2928): Running dexopt on: com.awesomeproject
W/dalvikvm( 8276): method Landroid/support/v7/widget/ListViewCompat;.lookForSelectablePosition incorrectly overrides package-private method with same name in Landroid/widget/ListView;
E/Thermal-daemon( 2431): [ap] temp_new :33  temp_old :32
I/InputReader( 2928): Reconfiguring input devices.  changes=0x00000010
I/InputReader( 2928): Reconfiguring input devices.  changes=0x00000010
I/HwSystemManager( 3621): HsmPackageManager:Receive intent:Intent { act=android.intent.action.PACKAGE_REMOVED dat=package:com.awesomeproject flg=0x4000010 (has extras) }
I/HwSystemManager( 3621): HsmPackageManager:replacing:true
I/HwSystemManager( 3621): HsmPackageManager:Receive intent:Intent { act=android.intent.action.PACKAGE_ADDED dat=package:com.awesomeproject flg=0x4000010 (has extras) }
I/HwSystemManager( 3621): HsmPackageManager:replacing:true
I/HwSystemManager( 3544): HsmPackageManager:Receive intent:Intent { act=android.intent.action.PACKAGE_REMOVED dat=package:com.awesomeproject flg=0x4000010 (has extras) }
I/HwSystemManager( 3544): HsmPackageManager:replacing:true
I/HwSystemManager( 3544): HsmPackageManager:Receive intent:Intent { act=android.intent.action.PACKAGE_ADDED dat=package:com.awesomeproject flg=0x4000010 (has extras) }
I/HwSystemManager( 3544): HsmPackageManager:replacing:true
W/CursorWrapperInner( 3082): Cursor finalized without prior close()
W/CursorWrapperInner( 3082): Cursor finalized without prior close()
I/PackageManager( 2928):   Action: "android.intent.action.SENDTO"
I/PackageManager( 2928):   Category: "android.intent.category.DEFAULT"
I/PackageManager( 2928):   Scheme: "sms"
I/ApplicationsProvider( 3350): sendGCMsg()
I/HwLauncher( 3303): Model  onReceive intent=Intent { act=android.intent.action.PACKAGE_REMOVED dat=package:com.awesomeproject flg=0x4000010 (has extras) }
I/HwLauncher( 3303): Model isStk =false replacing = true package = com.awesomeproject
I/HwLauncher( 3303): SimpleLauncherModeaction= android.intent.action.PACKAGE_REMOVEDpackageName = com.awesomeproject
I/HwLauncher( 3303): Model  onReceive intent=Intent { act=android.intent.action.PACKAGE_ADDED dat=package:com.awesomeproject flg=0x4000010 (has extras) }
I/HwLauncher( 3303): Model isStk =false replacing = true package = com.awesomeproject
I/HwLauncher( 3303): MutilSelectedIconsonPreHandleUpdatedTask : mIsInMutilSelectMode = false task = 2 packages = [com.awesomeproject]
I/HwLauncher( 3303): SimpleLauncherModeaction= android.intent.action.PACKAGE_ADDEDpackageName = com.awesomeproject
I/HwLauncher( 3303): Model mAllAppsList.updatePackage com.awesomeproject
I/HwLauncher( 3303): AllIdleAppsList  updatePackage : package[com.awesomeproject] matched activity's size is 1 and data List size is 63
I/PackageManager( 2928):   Action: "android.intent.action.SENDTO"
I/PackageManager( 2928):   Category: "android.intent.category.DEFAULT"
I/PackageManager( 2928):   Scheme: "smsto"
I/HwLauncher( 3303): Launcher.IconCache, cacheLocked begin Utilities.createIconBitmap entry.title = AwesomeProject
I/HwLauncher( 3303): Launcher.IconCache, getDrawableForDensity begin, iconId = 2130903040
I/PackageManager( 2928):   Action: "android.intent.action.SENDTO"
I/PackageManager( 2928):   Category: "android.intent.category.DEFAULT"
I/PackageManager( 2928):   Scheme: "mms"
I/HwLauncher( 3303): Launcher.IconCache, getDrawableForDensity end,iconId = 2130903040
I/HwLauncher( 3303): Launcher.Utilities createIconBitmap sourceWidth = 180sourceHeight = 180
I/HwLauncher( 3303): Launcher.IconCache, cacheLocked end Utilities.createIconBitmap entry.title = AwesomeProject
I/HwLauncher( 3303): SimpleLauncherModemAllAppsList.updatePackage com.awesomeproject
I/HwLauncher( 3303): Model shortcutInfo.title = AwesomeProject
I/HwLauncher( 3303): Workspace updateShortcuts apps.size() 1
I/HwLauncher( 3303): Workspace updateShortcuts shortcutInfo = AwesomeProject
I/HwLauncher( 3303): SimpleAllAppsList  updatePackage : package[com.awesomeproject] matched activity's size is 1 and data List size is 0
I/HwSystemManager( 3544): HsmPackageManager:Receive intent:Intent { act=android.intent.action.PACKAGE_REPLACED dat=package:com.awesomeproject flg=0x4000010 (has extras) }
I/HwSystemManager( 3544): HsmPackageManager:replacing:true
I/HwSystemManager( 3544): HsmPackageManager:pkgName:com.awesomeproject
I/HwSystemManager( 3621): HsmPackageManager:Receive intent:Intent { act=android.intent.action.PACKAGE_REPLACED dat=package:com.awesomeproject flg=0x4000010 (has extras) }
I/HwSystemManager( 3621): HsmPackageManager:replacing:true
I/HwSystemManager( 3621): HsmPackageManager:pkgName:com.awesomeproject
I/HwSystemManager( 3544): HsmPackageManager:doAppChanged, put com.awesomeproject, path:/data/app
I/PackageManager( 2928):   Action: "android.intent.action.SENDTO"
I/PackageManager( 2928):   Category: "android.intent.category.DEFAULT"
I/PackageManager( 2928):   Scheme: "mmsto"
I/HwLauncher( 3303): Launcher.Folder childCount: 9
I/HwLauncher( 3303): Launcher.Folder childCount: 9
I/InputReader( 2928): Reconfiguring input devices.  changes=0x00000010
I/HwSystemManager( 3621): HsmPackageManager:doAppChanged, put com.awesomeproject, path:/data/app
I/AccountTypeManager(17007): Adding account type = com.android.contacts.model.account.ExchangeAccountType@433427f0 in the cache
I/HwLauncher( 3303): Launcher Deferring update until onResume
I/karaokeeffect.IntentReceiver(17262): Intent received, action=android.intent.action.PACKAGE_REMOVED
I/karaokeeffect.DataPortal(17262): checkAndRemoveApp, packageName=com.awesomeproject
I/PackageManager( 2928):   Action: "android.intent.action.SENDTO"
I/PackageManager( 2928):   Category: "android.intent.category.DEFAULT"
I/PackageManager( 2928):   Scheme: "sms"
W/ResourceType(17007): getEntry failing because entryIndex 5835 is beyond type entryCount 1010
W/ResourceType(17007): Failure getting entry for 0x7f0216cb (t=1 e=5835) in package 0 (error -2147483647)
W/ResourceType(17007): getEntry failing because entryIndex 5835 is beyond type entryCount 1010
W/ResourceType(17007): Failure getting entry for 0x7f0216cb (t=1 e=5835) in package 0 (error -2147483647)
W/ResourceType(17007): getEntry failing because entryIndex 5836 is beyond type entryCount 1010
W/ResourceType(17007): Failure getting entry for 0x7f0216cc (t=1 e=5836) in package 0 (error -2147483647)
W/ResourceType(17007): getEntry failing because entryIndex 5837 is beyond type entryCount 1010
W/ResourceType(17007): Failure getting entry for 0x7f0216cd (t=1 e=5837) in package 0 (error -2147483647)
I/AccountTypeManager(17007): Adding account type = com.android.contacts.model.account.ExternalAccountType@434c2188 in the cache
W/AccountTypeManager(17007): No authenticator found for type=com.android.huawei.secondsim, ignoring it.
I/AccountTypeManager(17007): Adding account type = com.android.contacts.model.account.GoogleAccountType@4323a410 in the cache
I/HwLauncher( 3303): SimpleAllAppsList  findAndUpdateInfoInDB : found 0 shortcutInfo for package[com.awesomeproject] in db
I/HwLauncher( 3303): SimpleAllAppsList  updatePackage do not add new SimpleApplicationInfo,It's in normal now. package = com.awesomeproject
W/HwLauncher( 3303): SimpleLauncherModeNobody to tell about the new app.  Launcher is probably loading.
I/PackageManager( 2928):   Action: "android.intent.action.SENDTO"
I/PackageManager( 2928):   Category: "android.intent.category.DEFAULT"
I/PackageManager( 2928):   Scheme: "smsto"
I/AccountTypeManager(17007): Adding account type = com.android.contacts.model.account.ExternalAccountType@432e2b98 in the cache
I/SimFactoryManager(17007): Get SIM state from SIM factory manager: 5,For slotId:-1
I/AccountTypeManager(17007): Adding account type = com.android.contacts.hap.sim.advanced.AdvancedSimAccountType@43329b90 in the cache
I/HwSystemManager( 3544): NotificationManagerReceiver:onReceive action = android.intent.action.PACKAGE_REMOVED
E/ExternalAccountType(17007): Unsupported attribute readOnly
I/PackageManager( 2928):   Action: "android.intent.action.SENDTO"
I/PackageManager( 2928):   Category: "android.intent.category.DEFAULT"
I/PackageManager( 2928):   Scheme: "mms"
I/HwSystemManager( 3621): OptimizeReceiver:OptimizeReceiver received action:android.intent.action.PACKAGE_REMOVED
I/PackageManager( 2928):   Action: "android.intent.action.SENDTO"
I/PackageManager( 2928):   Category: "android.intent.category.DEFAULT"
I/HwSystemManager( 3621): ComBroadcastReceiver:ComBroadcastReceiver action = android.intent.action.PACKAGE_REMOVED
I/PackageManager( 2928):   Scheme: "mmsto"
I/HwSystemManager( 3621): HsmIntentService:destroyed. this:com.huawei.systemmanager.util.content.HsmIntentService_ui@43443c50
I/HwSystemManager( 3544): HsmIntentService:destroyed. this:com.huawei.systemmanager.util.content.HsmIntentService_bg@433e20c8
E/HwSystemManager( 3544): AppCleanUpService:msg is 1
I/AccountTypeManager(17007): Loaded meta-data for 6 account types, 5 accounts in 304ms(wall) 53ms(cpu)
I/PackageManager( 2928):   Action: "android.intent.action.SENDTO"
I/HwSystemManager( 3621): SavingSettingUtil:setAlarm and high_level_standard is 10 msg_send_interval is 240 count_frequency is 60 dangerous_level_standard is 25 dangerous_current_level is 30 min_interval_time is 3 average_current_fg is 350 count_frequency_fg is 5 app_show_level is 1
I/PackageManager( 2928):   Category: "android.intent.category.DEFAULT"
I/PackageManager( 2928):   Scheme: "sms"
I/AccountTypeManager(17007): Adding account type = com.android.contacts.model.account.ExchangeAccountType@43212280 in the cache
I/PackageManager( 2928):   Action: "android.intent.action.SENDTO"
I/PackageManager( 2928):   Category: "android.intent.category.DEFAULT"
I/PackageManager( 2928):   Scheme: "smsto"
I/PackageManager( 2928):   Action: "android.intent.action.SENDTO"
I/PackageManager( 2928):   Category: "android.intent.category.DEFAULT"
I/PackageManager( 2928):   Scheme: "mms"
I/HwSystemManager( 3621): HsmIntentService:destroyed. this:com.huawei.systemmanager.util.content.HsmIntentService_ui@433ccb38
W/ResourceType(17007): getEntry failing because entryIndex 5835 is beyond type entryCount 1010
W/ResourceType(17007): Failure getting entry for 0x7f0216cb (t=1 e=5835) in package 0 (error -2147483647)
W/ResourceType(17007): getEntry failing because entryIndex 5835 is beyond type entryCount 1010
W/ResourceType(17007): Failure getting entry for 0x7f0216cb (t=1 e=5835) in package 0 (error -2147483647)
W/ResourceType(17007): getEntry failing because entryIndex 5836 is beyond type entryCount 1010
W/ResourceType(17007): Failure getting entry for 0x7f0216cc (t=1 e=5836) in package 0 (error -2147483647)
W/ResourceType(17007): getEntry failing because entryIndex 5837 is beyond type entryCount 1010
W/ResourceType(17007): Failure getting entry for 0x7f0216cd (t=1 e=5837) in package 0 (error -2147483647)
I/AccountTypeManager(17007): Adding account type = com.android.contacts.model.account.ExternalAccountType@43384bf8 in the cache
W/AccountTypeManager(17007): No authenticator found for type=com.android.huawei.secondsim, ignoring it.
I/PackageManager( 2928):   Action: "android.intent.action.SENDTO"
I/PackageManager( 2928):   Category: "android.intent.category.DEFAULT"
I/PackageManager( 2928):   Scheme: "mmsto"
I/AccountTypeManager(17007): Adding account type = com.android.contacts.model.account.GoogleAccountType@433f2a90 in the cache
I/YhdsEngine( 3621): [EngineIntentService] Received: com.dianxinos.optimizer.engine.action.PKG_CHANGE
I/HwSystemManager( 3621): DX-Optimizer:[PackageChangeReceiver] Received: android.intent.action.PACKAGE_REMOVED, data: package:com.awesomeproject, replacing: true
I/HwSystemManager( 3621): DX-Optimizer:[CommonIntentService] Received: com.dianxinos.optimizer.action.PKG_CHANGE
I/AccountTypeManager(17007): Adding account type = com.android.contacts.model.account.ExternalAccountType@4335aaf8 in the cache
I/PackageManager( 2928):   Action: "android.intent.action.SENDTO"
I/SimFactoryManager(17007): Get SIM state from SIM factory manager: 5,For slotId:-1
I/PackageManager( 2928):   Category: "android.intent.category.DEFAULT"
I/PackageManager( 2928):   Scheme: "sms"
I/AccountTypeManager(17007): Adding account type = com.android.contacts.hap.sim.advanced.AdvancedSimAccountType@43329b90 in the cache
I/PackageManager( 2928):   Action: "android.intent.action.SENDTO"
I/PackageManager( 2928):   Category: "android.intent.category.DEFAULT"
I/PackageManager( 2928):   Scheme: "smsto"
E/ExternalAccountType(17007): Unsupported attribute readOnly
I/PackageManager( 2928):   Action: "android.intent.action.SENDTO"
I/PackageManager( 2928):   Category: "android.intent.category.DEFAULT"
I/PackageManager( 2928):   Scheme: "mms"
I/PackageManager( 2928):   Action: "android.intent.action.SENDTO"
I/PackageManager( 2928):   Category: "android.intent.category.DEFAULT"
I/PackageManager( 2928):   Scheme: "mmsto"
I/PushLogSC2539(27268): [main-1]action is android.intent.action.PACKAGE_REMOVED(ds/null:-1)
I/AccountTypeManager(17007): Loaded meta-data for 6 account types, 5 accounts in 278ms(wall) 38ms(cpu)
I/PushLogAC2543( 3261): [main-1]action is android.intent.action.PACKAGE_REMOVED(pushagent/null:-1)
W/PushLogSC2539(27268): [Thread-699-699]no macAddress in device_info(ds/null:-1)
I/PackageManager( 2928):   Action: "android.intent.action.SENDTO"
I/PackageManager( 2928):   Category: "android.intent.category.DEFAULT"
I/PackageManager( 2928):   Scheme: "sms"
I/PushLogSC2539(27268): [Thread-699-699]push jarFile is not exist(ds/null:-1)
I/PushLogAC2543( 3261): [Thread-46-46]push jarFile is not exist(pushagent/null:-1)
I/PushLogSC2539(27268): [Thread-699-699]support ctrlsocket.(ds/null:-1)
I/PackageManager( 2928):   Action: "android.intent.action.SENDTO"
I/PackageManager( 2928):   Category: "android.intent.category.DEFAULT"
I/PackageManager( 2928):   Scheme: "smsto"
I/PushLogAC2543( 3261): [Thread-46-46]support ctrlsocket.(pushagent/null:-1)
I/PushLogAC2543( 3261): [main-1]PushService onStartCommand(pushagent/null:-1)
I/PackageManager( 2928):   Action: "android.intent.action.SENDTO"
I/PackageManager( 2928):   Category: "android.intent.category.DEFAULT"
I/PackageManager( 2928):   Scheme: "mms"
I/PackageManager( 2928):   Action: "android.intent.action.SENDTO"
I/PackageManager( 2928):   Category: "android.intent.category.DEFAULT"
I/PackageManager( 2928):   Scheme: "mmsto"
I/PackageManager( 2928):   Action: "android.intent.action.SENDTO"
I/PackageManager( 2928):   Category: "android.intent.category.DEFAULT"
I/PackageManager( 2928):   Scheme: "sms"
I/PackageManager( 2928):   Action: "android.intent.action.SENDTO"
I/PackageManager( 2928):   Category: "android.intent.category.DEFAULT"
I/PackageManager( 2928):   Scheme: "smsto"
I/PackageManager( 2928):   Action: "android.intent.action.SENDTO"
I/PackageManager( 2928):   Category: "android.intent.category.DEFAULT"
I/PackageManager( 2928):   Scheme: "mms"
I/PackageManager( 2928):   Action: "android.intent.action.SENDTO"
I/PackageManager( 2928):   Category: "android.intent.category.DEFAULT"
I/PackageManager( 2928):   Scheme: "mmsto"
E/Drive.UninstallOperation(22975): Package still installed com.awesomeproject
E/NetworkScheduler.SR( 3380): Invalid parameter app
E/NetworkScheduler.SR( 3380): Invalid package name : Perhaps you didn't include a PendingIntent in the extras?
I/karaokeeffect.IntentReceiver(17262): Intent received, action=android.intent.action.PACKAGE_ADDED
I/karaokeeffect.DataPortal(17262): checkAndAddApp, packageName=com.awesomeproject
I/HwSystemManager( 3544): NotificationManagerReceiver:onReceive action = android.intent.action.PACKAGE_ADDED
I/HwSystemManager( 3621): OptimizeReceiver:OptimizeReceiver received action:android.intent.action.PACKAGE_ADDED
E/HwSystemManager( 3544): AppCleanUpService:msg is 0
I/HwSystemManager( 3621): SavingSettingUtil:setAlarm and high_level_standard is 10 msg_send_interval is 240 count_frequency is 60 dangerous_level_standard is 25 dangerous_current_level is 30 min_interval_time is 3 average_current_fg is 350 count_frequency_fg is 5 app_show_level is 1
I/YhdsEngine( 3621): [EngineIntentService] Received: com.dianxinos.optimizer.engine.action.PKG_CHANGE
I/HwSystemManager( 3621): DX-Optimizer:[PackageChangeReceiver] Received: android.intent.action.PACKAGE_ADDED, data: package:com.awesomeproject, replacing: true
I/HwSystemManager( 3621): DX-Optimizer:[CommonIntentService] Received: com.dianxinos.optimizer.action.PKG_CHANGE
I/PushLogSC2539(27268): [main-1]action is android.intent.action.PACKAGE_ADDED(ds/null:-1)
I/PushLogSC2539(27268): [main-1]run push selfshow(ds/null:-1)
I/PushLogSC2539(27268): [Thread-699-699]push jarFile is not exist(ds/null:-1)
I/PushLogAC2543( 3261): [main-1]action is android.intent.action.PACKAGE_ADDED(pushagent/null:-1)
I/PushLogAC2543( 3261): [main-1]run push selfshow(pushagent/null:-1)
I/HwSystemManager( 3544): HsmIntentService:destroyed. this:com.huawei.systemmanager.util.content.HsmIntentService_bg@4337f150
I/PushLogSC2539(27268): [Thread-699-699]support ctrlsocket.(ds/null:-1)
I/PushLogAC2543( 3261): [Thread-46-46]push jarFile is not exist(pushagent/null:-1)
I/PushLogAC2543( 3261): [Thread-46-46]support ctrlsocket.(pushagent/null:-1)
I/PushLogAC2543( 3261): [main-1]PushService onStartCommand(pushagent/null:-1)
I/HwSystemManager( 3621): HsmIntentService:destroyed. this:com.huawei.systemmanager.util.content.HsmIntentService_ui@43411ef8
I/Finsky  ( 8229): [1] com.google.android.finsky.utils.as.run(3288): Package state data is missing for com.awesomeproject
I/WearableService(31908): Wear is not allowed to run on this device. Not starting Wear service.
E/Finsky  ( 8229): [1] com.google.android.finsky.wear.bl.a(847): onConnectionFailed: ConnectionResult{statusCode=API_UNAVAILABLE, resolution=null, message=null}
I/Finsky  ( 8229): [1] com.google.android.finsky.wear.aj.run(20402): Dropping command=auto_install due to Gms not connected
I/karaokeeffect.IntentReceiver(17262): Intent received, action=android.intent.action.PACKAGE_REPLACED
I/karaokeeffect.DataPortal(17262): checkAndAddApp, packageName=com.awesomeproject
W/IcingInternalCorpora(22975): getNumBytesRead when not calculated.
I/Icing   (22975): Usage reports 0 indexed 0 rejected 0 imm upload false
I/Icing   (22975): Usage reports 0 indexed 0 rejected 0 imm upload false
I/YhdsEngine( 3621): [EngineIntentService] Received: com.dianxinos.optimizer.engine.action.PKG_CHANGE
I/HwSystemManager( 3621): DX-Optimizer:[PackageChangeReceiver] Received: android.intent.action.PACKAGE_REPLACED, data: package:com.awesomeproject, replacing: true
I/HwSystemManager( 3621): DX-Optimizer:[CommonIntentService] Received: com.dianxinos.optimizer.action.PKG_CHANGE
E/NetworkScheduler.SR( 3380): Invalid parameter app
E/NetworkScheduler.SR( 3380): Invalid package name : Perhaps you didn't include a PendingIntent in the extras?
I/Icing   (22975): Usage reports 0 indexed 0 rejected 0 imm upload false
I/Icing   (22975): Usage reports 0 indexed 0 rejected 0 imm upload false
I/MultiDex( 8304): VM with version 1.6.0 does not have multidex support
I/MultiDex( 8304): install
I/MultiDex( 8304): MultiDexExtractor.load(/data/app/com.google.android.apps.magazines-2.apk, false)
I/MultiDex( 8304): Blocking on lock /data/data/com.google.android.apps.magazines/code_cache/secondary-dexes/MultiDex.lock
I/MultiDex( 8304): /data/data/com.google.android.apps.magazines/code_cache/secondary-dexes/MultiDex.lock locked
I/MultiDex( 8304): loading existing secondary dex files
I/MultiDex( 8304): load found 1 secondary dex files
I/MultiDex( 8304): install done
I/dalvikvm( 8304): Could not find method android.os.PowerManager.isInteractive, referenced from method com.google.apps.dots.android.newsstand.util.AndroidUtil.isDeviceInteractive
W/dalvikvm( 8304): VFY: unable to resolve virtual method 1548: Landroid/os/PowerManager;.isInteractive ()Z
I/dalvikvm( 8304): Could not find method android.accounts.AccountManager.getPreviousName, referenced from method com.google.apps.dots.android.newsstand.auth.AccountManagerDelegate.getPreviousName
W/dalvikvm( 8304): VFY: unable to resolve virtual method 9: Landroid/accounts/AccountManager;.getPreviousName (Landroid/accounts/Account;)Ljava/lang/String;
I/dalvikvm( 8304): Could not find method android.os.Environment.isExternalStorageEmulated, referenced from method com.google.apps.dots.android.newsstand.diskcache.StorageHelper.isExternalStorageEmulated
W/dalvikvm( 8304): VFY: unable to resolve static method 1425: Landroid/os/Environment;.isExternalStorageEmulated (Ljava/io/File;)Z
I/dalvikvm( 8304): Could not find method android.content.pm.PackageManager.getPackageInstaller, referenced from method com.google.android.gms.common.GooglePlayServicesUtilLight.zzB
W/dalvikvm( 8304): VFY: unable to resolve virtual method 601: Landroid/content/pm/PackageManager;.getPackageInstaller ()Landroid/content/pm/PackageInstaller;
I/GAv4    ( 8304): Google Analytics 10.2.98 is starting up. To enable debug logging on a device run:
I/GAv4    ( 8304):   adb shell setprop log.tag.GAv4 DEBUG
I/GAv4    ( 8304):   adb logcat -s GAv4
W/GAv4    ( 8304): AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions.
W/GAv4    ( 8304): AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions.
I/dalvikvm( 8304): Could not find method android.os.PowerManager.isPowerSaveMode, referenced from method com.google.apps.dots.android.newsstand.net.NSConnectivityManager.isPowerSaveMode
W/dalvikvm( 8304): VFY: unable to resolve virtual method 1549: Landroid/os/PowerManager;.isPowerSaveMode ()Z
I/dalvikvm( 8304): Could not find method java.util.Locale.forLanguageTag, referenced from method com.google.apps.dots.android.newsstand.translation.Translation.localeFromLanguageTag
W/dalvikvm( 8304): VFY: unable to resolve static method 25472: Ljava/util/Locale;.forLanguageTag (Ljava/lang/String;)Ljava/util/Locale;
I/dalvikvm( 8304): Could not find method java.util.Locale.toLanguageTag, referenced from method com.google.apps.dots.android.newsstand.pushmessage.NSGcmClient.buildGcmRegistrationParams
W/dalvikvm( 8304): VFY: unable to resolve virtual method 62983: Ljava/util/Locale;.toLanguageTag ()Ljava/lang/String;
I/NSApplication( 8304): Starting up...
I/PushLogAC2543( 3261): [main-1]action is com.huawei.intent.action.PUSH(pushagent/null:-1)
I/PushLogAC2543( 3261): [main-1]PushService onStartCommand(pushagent/null:-1)
I/PushLogAC2543( 3261): [main-1]action is com.huawei.intent.action.PUSH(pushagent/null:-1)
I/PushLogAC2543( 3261): [ReceiverDispatcher-50]lastnetWorkType:1 curNetWorkType:1(pushagent/null:-1)
I/PushLogAC2543( 3261): [main-1]PushService onStartCommand(pushagent/null:-1)
W/System.err( 3223): java.lang.SecurityException: No permission to write APN settings: Neither user 10093 nor current process has android.permission.WRITE_APN_SETTINGS.
W/System.err( 3223): 	at android.app.ContextImpl.enforce(ContextImpl.java:1775)
W/System.err( 3223): 	at android.app.ContextImpl.enforceCallingOrSelfPermission(ContextImpl.java:1804)
W/System.err( 3223): 	at com.android.providers.telephony.TelephonyProvider.checkPermission(TelephonyProvider.java:1984)
W/System.err( 3223): 	at com.android.providers.telephony.TelephonyProvider.query(TelephonyProvider.java:1558)
W/System.err( 3223): 	at android.content.ContentProvider.query(ContentProvider.java:857)
W/System.err( 3223): 	at android.content.ContentProvider$Transport.query(ContentProvider.java:200)
W/System.err( 3223): 	at android.content.ContentProviderNative.onTransact(ContentProviderNative.java:112)
W/System.err( 3223): 	at android.os.Binder.execTransact(Binder.java:404)
W/System.err( 3223): 	at dalvik.system.NativeStart.run(Native Method)
E/DatabaseUtils( 3223): Writing exception to parcel
E/DatabaseUtils( 3223): java.lang.SecurityException: No permission to write APN settings: Neither user 10093 nor current process has android.permission.WRITE_APN_SETTINGS.
E/DatabaseUtils( 3223): 	at android.app.ContextImpl.enforce(ContextImpl.java:1775)
E/DatabaseUtils( 3223): 	at android.app.ContextImpl.enforceCallingOrSelfPermission(ContextImpl.java:1804)
E/DatabaseUtils( 3223): 	at com.android.providers.telephony.TelephonyProvider.checkPermission(TelephonyProvider.java:1984)
E/DatabaseUtils( 3223): 	at com.android.providers.telephony.TelephonyProvider.query(TelephonyProvider.java:1558)
E/DatabaseUtils( 3223): 	at android.content.ContentProvider.query(ContentProvider.java:857)
E/DatabaseUtils( 3223): 	at android.content.ContentProvider$Transport.query(ContentProvider.java:200)
E/DatabaseUtils( 3223): 	at android.content.ContentProviderNative.onTransact(ContentProviderNative.java:112)
E/DatabaseUtils( 3223): 	at android.os.Binder.execTransact(Binder.java:404)
E/DatabaseUtils( 3223): 	at dalvik.system.NativeStart.run(Native Method)
I/PushLogAC2543( 3261): [ReceiverDispatcher-50]lastnetWorkType:1 curNetWorkType:1(pushagent/null:-1)
W/System.err( 3223): java.lang.SecurityException: No permission to write APN settings: Neither user 10093 nor current process has android.permission.WRITE_APN_SETTINGS.
W/System.err( 3223): 	at android.app.ContextImpl.enforce(ContextImpl.java:1775)
W/System.err( 3223): 	at android.app.ContextImpl.enforceCallingOrSelfPermission(ContextImpl.java:1804)
W/System.err( 3223): 	at com.android.providers.telephony.TelephonyProvider.checkPermission(TelephonyProvider.java:1984)
W/System.err( 3223): 	at com.android.providers.telephony.TelephonyProvider.query(TelephonyProvider.java:1558)
W/System.err( 3223): 	at android.content.ContentProvider.query(ContentProvider.java:857)
W/System.err( 3223): 	at android.content.ContentProvider$Transport.query(ContentProvider.java:200)
W/System.err( 3223): 	at android.content.ContentProviderNative.onTransact(ContentProviderNative.java:112)
W/System.err( 3223): 	at android.os.Binder.execTransact(Binder.java:404)
W/System.err( 3223): 	at dalvik.system.NativeStart.run(Native Method)
E/DatabaseUtils( 3223): Writing exception to parcel
E/DatabaseUtils( 3223): java.lang.SecurityException: No permission to write APN settings: Neither user 10093 nor current process has android.permission.WRITE_APN_SETTINGS.
E/DatabaseUtils( 3223): 	at android.app.ContextImpl.enforce(ContextImpl.java:1775)
E/DatabaseUtils( 3223): 	at android.app.ContextImpl.enforceCallingOrSelfPermission(ContextImpl.java:1804)
E/DatabaseUtils( 3223): 	at com.android.providers.telephony.TelephonyProvider.checkPermission(TelephonyProvider.java:1984)
E/DatabaseUtils( 3223): 	at com.android.providers.telephony.TelephonyProvider.query(TelephonyProvider.java:1558)
E/DatabaseUtils( 3223): 	at android.content.ContentProvider.query(ContentProvider.java:857)
E/DatabaseUtils( 3223): 	at android.content.ContentProvider$Transport.query(ContentProvider.java:200)
E/DatabaseUtils( 3223): 	at android.content.ContentProviderNative.onTransact(ContentProviderNative.java:112)
E/DatabaseUtils( 3223): 	at android.os.Binder.execTransact(Binder.java:404)
E/DatabaseUtils( 3223): 	at dalvik.system.NativeStart.run(Native Method)
I/NetworkQualityMonitor( 8304): Updated PredictedNetworkQuality to com.google.android.gms.herrevad.PredictedNetworkQuality[
I/NetworkQualityMonitor( 8304): networkType: 1
I/NetworkQualityMonitor( 8304): predictedLatencyMicros: 2858514
I/NetworkQualityMonitor( 8304): predictedDownThroughputBps: 562307
I/NetworkQualityMonitor( 8304): predictedUpThroughputBps: -1
I/NetworkQualityMonitor( 8304): ]
I/Icing   (22975): Indexing 6FD549458C8E698048E0A603527B0A114C16BB93 from com.google.android.gms
I/Icing   (22975): Indexing done 6FD549458C8E698048E0A603527B0A114C16BB93
I/wpa_supplicant(15735): wlan0: HEART-BEAT-ACK: 283
I/LockScreenCallbackImpl( 3033): onTimeChanged
E/Thermal-daemon( 2431): [ap] temp_new :34  temp_old :33
W/MonitorImpl( 3033): onReceive - onPreBrocastReceive return false
I/ApplicationsProvider( 3350): System.gc()
W/ctxmgr  (31908): [AclManager]No 2 for (accnt=account#225735344#, com.google.android.gms(10009):UserLocationProducer, vrsn=10298000, 0, 3pPkg = null ,  3pMdlId = null). Was: 2 for 1, account#225735344#
E/android_hardware_fm.cpp( 8351): register_android_hardware_fm_fmradio
E/FM_HAL  ( 8351): [FM_HAL], fm_dynamic_lib is libbcmfm_if
E/FM_HAL  ( 8351): [FM_HAL], libname is libbcmfm_if
E/fm_if.c ( 8351): find the id:libbcmfm_if and begins to open the devices
E/android_hardware_fm.cpp( 8351): register_android_hardware_fm_fmradio, ret is 0
E/        ( 8351): ProtocolErrorLog wangkang test!!
I/K3V3CpuGovernorPolicy( 3244): set scene Hmp policy : 300 , 150
I/dalvikvm( 8362): Could not find method android.content.pm.PackageManager.getPackageInstaller, referenced from method com.google.android.gms.common.zzg.zzz
W/dalvikvm( 8362): VFY: unable to resolve virtual method 645: Landroid/content/pm/PackageManager;.getPackageInstaller ()Landroid/content/pm/PackageInstaller;
I/dalvikvm( 8362): Could not find method android.provider.Settings.canDrawOverlays, referenced from method com.facebook.react.ReactActivityDelegate.onActivityResult
W/dalvikvm( 8362): VFY: unable to resolve static method 1802: Landroid/provider/Settings;.canDrawOverlays (Landroid/content/Context;)Z
I/dalvikvm( 8362): Could not find method android.provider.Settings.canDrawOverlays, referenced from method com.facebook.react.ReactActivityDelegate.onCreate
W/dalvikvm( 8362): VFY: unable to resolve static method 1802: Landroid/provider/Settings;.canDrawOverlays (Landroid/content/Context;)Z
I/dalvikvm( 8362): Could not find method android.app.Activity.requestPermissions, referenced from method com.facebook.react.ReactActivityDelegate.requestPermissions
W/dalvikvm( 8362): VFY: unable to resolve virtual method 83: Landroid/app/Activity;.requestPermissions ([Ljava/lang/String;I)V
W/unknown:React( 8362): Packager connection already open, nooping.
W/unknown:React( 8362): Inspector connection already open, nooping.
W/dalvikvm( 8362): VFY: unable to find class referenced in signature (Ljava/nio/file/Path;)
W/dalvikvm( 8362): VFY: unable to find class referenced in signature ([Ljava/nio/file/OpenOption;)
I/dalvikvm( 8362): Could not find method java.nio.file.Files.newOutputStream, referenced from method okio.Okio.sink
W/dalvikvm( 8362): VFY: unable to resolve static method 41504: Ljava/nio/file/Files;.newOutputStream (Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;
W/dalvikvm( 8362): VFY: unable to find class referenced in signature (Ljava/nio/file/Path;)
W/dalvikvm( 8362): VFY: unable to find class referenced in signature ([Ljava/nio/file/OpenOption;)
I/dalvikvm( 8362): Could not find method java.nio.file.Files.newInputStream, referenced from method okio.Okio.source
W/dalvikvm( 8362): VFY: unable to resolve static method 41503: Ljava/nio/file/Files;.newInputStream (Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;
I/ActivityManager( 2928): Displayed com.awesomeproject/.MainActivity: +461ms (total +504ms)
I/AppsCleanUp( 3244): add top view, pid:8362 count:1
I/dalvikvm( 8362): threadid=1: recursive native library load attempt (/data/app-lib/com.awesomeproject-1/libfb.so)
I/dalvikvm( 8362): Could not find method android.view.View.setElevation, referenced from method com.facebook.react.uimanager.BaseViewManager.setElevation
W/dalvikvm( 8362): VFY: unable to resolve virtual method 18562: Landroid/view/View;.setElevation (F)V
I/dalvikvm( 8362): Could not find method com.facebook.react.views.view.ReactViewGroup.drawableHotspotChanged, referenced from method com.facebook.react.views.view.ReactViewManager.receiveCommand
W/dalvikvm( 8362): VFY: unable to resolve virtual method 32845: Lcom/facebook/react/views/view/ReactViewGroup;.drawableHotspotChanged (FF)V
I/dalvikvm( 8362): Could not find method com.facebook.react.views.view.ReactViewGroup.setForeground, referenced from method com.facebook.react.views.view.ReactViewManager.setNativeForeground
W/dalvikvm( 8362): VFY: unable to resolve virtual method 32885: Lcom/facebook/react/views/view/ReactViewGroup;.setForeground (Landroid/graphics/drawable/Drawable;)V
W/unknown:ViewManagerPropertyUpdater( 8362): Could not find generated setter for class com.facebook.react.views.art.ARTGroupViewManager
W/unknown:ViewManagerPropertyUpdater( 8362): Could not find generated setter for class com.facebook.react.views.art.ARTGroupShadowNode
W/unknown:ViewManagerPropertyUpdater( 8362): Could not find generated setter for class com.facebook.react.views.art.ARTShapeViewManager
W/unknown:ViewManagerPropertyUpdater( 8362): Could not find generated setter for class com.facebook.react.views.art.ARTShapeShadowNode
W/unknown:ViewManagerPropertyUpdater( 8362): Could not find generated setter for class com.facebook.react.views.art.ARTTextViewManager
W/unknown:ViewManagerPropertyUpdater( 8362): Could not find generated setter for class com.facebook.react.views.art.ARTTextShadowNode
W/unknown:ViewManagerPropertyUpdater( 8362): Could not find generated setter for class com.facebook.react.views.art.ARTSurfaceViewManager
W/unknown:ViewManagerPropertyUpdater( 8362): Could not find generated setter for class com.facebook.react.views.art.ARTSurfaceViewShadowNode
I/AppsCleanUp( 3244): remove top view, pid:8362 count:0
W/unknown:ViewManagerPropertyUpdater( 8362): Could not find generated setter for class com.facebook.react.views.picker.ReactDialogPickerManager
W/unknown:ViewManagerPropertyUpdater( 8362): Could not find generated setter for class com.facebook.react.uimanager.LayoutShadowNode
W/unknown:ViewManagerPropertyUpdater( 8362): Could not find generated setter for class com.facebook.react.views.drawer.ReactDrawerLayoutManager
W/unknown:ViewManagerPropertyUpdater( 8362): Could not find generated setter for class com.facebook.react.views.picker.ReactDropdownPickerManager
W/unknown:ViewManagerPropertyUpdater( 8362): Could not find generated setter for class com.facebook.react.views.scroll.ReactHorizontalScrollViewManager
W/unknown:ViewManagerPropertyUpdater( 8362): Could not find generated setter for class com.facebook.react.views.image.ReactImageManager
W/unknown:ViewManagerPropertyUpdater( 8362): Could not find generated setter for class com.facebook.react.views.modal.ReactModalHostManager
W/unknown:ViewManagerPropertyUpdater( 8362): Could not find generated setter for class com.facebook.react.views.modal.ModalHostShadowNode
W/unknown:ViewManagerPropertyUpdater( 8362): Could not find generated setter for class com.facebook.react.views.progressbar.ReactProgressBarViewManager
W/unknown:ViewManagerPropertyUpdater( 8362): Could not find generated setter for class com.facebook.react.views.progressbar.ProgressBarShadowNode
W/unknown:ViewManagerPropertyUpdater( 8362): Could not find generated setter for class com.facebook.react.views.text.ReactRawTextManager
W/unknown:ViewManagerPropertyUpdater( 8362): Could not find generated setter for class com.facebook.react.views.text.ReactTextShadowNode
W/unknown:ViewManagerPropertyUpdater( 8362): Could not find generated setter for class com.facebook.react.views.scroll.ReactScrollViewManager
W/unknown:ViewManagerPropertyUpdater( 8362): Could not find generated setter for class com.facebook.react.views.slider.ReactSliderManager
W/unknown:ViewManagerPropertyUpdater( 8362): Could not find generated setter for class com.facebook.react.views.slider.ReactSliderManager$ReactSliderShadowNode
W/unknown:ViewManagerPropertyUpdater( 8362): Could not find generated setter for class com.facebook.react.views.switchview.ReactSwitchManager
W/unknown:ViewManagerPropertyUpdater( 8362): Could not find generated setter for class com.facebook.react.views.switchview.ReactSwitchManager$ReactSwitchShadowNode
W/unknown:ViewManagerPropertyUpdater( 8362): Could not find generated setter for class com.facebook.react.views.text.frescosupport.FrescoBasedReactTextInlineImageViewManager
W/unknown:ViewManagerPropertyUpdater( 8362): Could not find generated setter for class com.facebook.react.views.text.frescosupport.FrescoBasedReactTextInlineImageShadowNode
W/unknown:ViewManagerPropertyUpdater( 8362): Could not find generated setter for class com.facebook.react.views.textinput.ReactTextInputManager
W/unknown:ViewManagerPropertyUpdater( 8362): Could not find generated setter for class com.facebook.react.views.textinput.ReactTextInputShadowNode
W/unknown:ViewManagerPropertyUpdater( 8362): Could not find generated setter for class com.facebook.react.views.text.ReactTextViewManager
W/unknown:ViewManagerPropertyUpdater( 8362): Could not find generated setter for class com.facebook.react.views.toolbar.ReactToolbarManager
W/unknown:ViewManagerPropertyUpdater( 8362): Could not find generated setter for class com.facebook.react.views.view.ReactViewManager
W/unknown:ViewManagerPropertyUpdater( 8362): Could not find generated setter for class com.facebook.react.views.viewpager.ReactViewPagerManager
W/unknown:ViewManagerPropertyUpdater( 8362): Could not find generated setter for class com.facebook.react.views.text.ReactVirtualTextViewManager
W/unknown:ViewManagerPropertyUpdater( 8362): Could not find generated setter for class com.facebook.react.views.webview.ReactWebViewManager
W/unknown:ViewManagerPropertyUpdater( 8362): Could not find generated setter for class com.facebook.react.views.recyclerview.RecyclerViewBackedScrollViewManager
W/unknown:ViewManagerPropertyUpdater( 8362): Could not find generated setter for class com.facebook.react.views.swiperefresh.SwipeRefreshLayoutManager
W/unknown:ViewManagerPropertyUpdater( 8362): Could not find generated setter for class com.facebook.reactnative.androidsdk.FBLikeViewManager
W/unknown:ViewManagerPropertyUpdater( 8362): Could not find generated setter for class com.facebook.reactnative.androidsdk.FBLoginButtonManager
W/unknown:ViewManagerPropertyUpdater( 8362): Could not find generated setter for class com.facebook.reactnative.androidsdk.FBSendButtonManager
W/unknown:ViewManagerPropertyUpdater( 8362): Could not find generated setter for class com.facebook.reactnative.androidsdk.FBShareButtonManager
I/dalvikvm( 8362): Could not find method android.webkit.CookieManager.setCookie, referenced from method com.facebook.react.modules.network.ForwardingCookieHandler.addCookieAsync
W/dalvikvm( 8362): VFY: unable to resolve virtual method 19132: Landroid/webkit/CookieManager;.setCookie (Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
I/dalvikvm( 8362): Could not find method android.webkit.CookieManager.removeAllCookies, referenced from method com.facebook.react.modules.network.ForwardingCookieHandler.clearCookiesAsync
W/dalvikvm( 8362): VFY: unable to resolve virtual method 19129: Landroid/webkit/CookieManager;.removeAllCookies (Landroid/webkit/ValueCallback;)V
I/dalvikvm( 8362): Could not find method android.webkit.CookieManager.flush, referenced from method com.facebook.react.modules.network.ForwardingCookieHandler$CookieSaver.flush
W/dalvikvm( 8362): VFY: unable to resolve virtual method 19125: Landroid/webkit/CookieManager;.flush ()V
I/dalvikvm( 8362): Could not find method android.content.Context.checkSelfPermission, referenced from method com.facebook.react.modules.permissions.PermissionsModule.checkPermission
W/dalvikvm( 8362): VFY: unable to resolve virtual method 472: Landroid/content/Context;.checkSelfPermission (Ljava/lang/String;)I
I/dalvikvm( 8362): Could not find method android.content.Context.checkSelfPermission, referenced from method com.facebook.react.modules.permissions.PermissionsModule.requestMultiplePermissions
W/dalvikvm( 8362): VFY: unable to resolve virtual method 472: Landroid/content/Context;.checkSelfPermission (Ljava/lang/String;)I
I/dalvikvm( 8362): Could not find method android.content.Context.checkSelfPermission, referenced from method com.facebook.react.modules.permissions.PermissionsModule.requestPermission
W/dalvikvm( 8362): VFY: unable to resolve virtual method 472: Landroid/content/Context;.checkSelfPermission (Ljava/lang/String;)I
W/ModelSpecificDistanceCalculator( 8362): Cannot find match for this device.  Using default
W/ModelSpecificDistanceCalculator( 8362): Cannot find match for this device.  Using default
I/dalvikvm( 8362): Could not find method android.widget.ImageView.<init>, referenced from method com.facebook.drawee.view.DraweeView.<init>
W/dalvikvm( 8362): VFY: unable to resolve direct method 19408: Landroid/widget/ImageView;.<init> (Landroid/content/Context;Landroid/util/AttributeSet;II)V
I/dalvikvm( 8362): Could not find method com.facebook.drawee.view.DraweeView.getImageTintList, referenced from method com.facebook.drawee.view.DraweeView.init
W/dalvikvm( 8362): VFY: unable to resolve virtual method 23157: Lcom/facebook/drawee/view/DraweeView;.getImageTintList ()Landroid/content/res/ColorStateList;
I/HwLockScreenImpl( 3033): onResume: 1
I/HwLockScreenImpl( 3033): Do not need screenshot
I/LockScreenCallbackImpl( 3033): refreshLockScreenInfo
I/LockScreenCallbackImpl( 3033): getSimState
I/LockScreenCallbackImpl( 3033): traverseCardStatus : mUpdateMonitor.getSimState(0)=READY
I/LockScreenCallbackImpl( 3033): getCurrentStatus simState=READY
E/AudioFlinger( 2426): setLppDtsGeq():invalid keyValue of dts geq.
I/ReactNativeJS( 8362): Running application "AwesomeProject" with appParams: {"initialProps":{},"rootTag":1}. __DEV__ === true, development-level warning are ON, performance optimizations are OFF
I/dalvikvm( 8362): Could not find method android.text.StaticLayout$Builder.obtain, referenced from method com.facebook.react.views.text.ReactTextShadowNode$1.measure
W/dalvikvm( 8362): VFY: unable to resolve static method 17992: Landroid/text/StaticLayout$Builder;.obtain (Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;
I/dalvikvm( 8362): Could not find method android.text.StaticLayout$Builder.obtain, referenced from method com.facebook.react.views.text.ReactTextShadowNode$1.measure
W/dalvikvm( 8362): VFY: unable to resolve static method 17992: Landroid/text/StaticLayout$Builder;.obtain (Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;
W/unknown:ViewManagerPropertyUpdater( 8362): Could not find generated setter for class com.facebook.react.views.text.ReactVirtualTextShadowNode
I/BeaconBle(31908): Client requested scan, settings=BleSettings [scanMode=LOW_LATENCY, callbackType=ALL_MATCHES, reportDelayMillis=0, 6 filters, 1 clients, callingClientName=Nearby], listener=geo@435961d0
I/PGFreezeAdapter( 3244): setAlarmsPending [false] -> [[]]
I/AppsCleanUp( 3244): success pending alarm state:false
I/dalvikvm( 8362): Could not find method android.content.Context.getNoBackupFilesDir, referenced from method com.google.android.gms.common.util.zzx.getNoBackupFilesDir
W/dalvikvm( 8362): VFY: unable to resolve virtual method 495: Landroid/content/Context;.getNoBackupFilesDir ()Ljava/io/File;
W/bt-btif (31040):  bta_dm_ble_observe BTM_BleObserve  failed. status 2
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
W/dalvikvm( 8362): VFY: unable to find class referenced in signature (Landroid/graphics/Outline;)
I/dalvikvm( 8362): Could not find method android.graphics.drawable.Drawable.getOutline, referenced from method com.facebook.react.views.view.ReactViewBackgroundDrawable.getOutline
W/dalvikvm( 8362): VFY: unable to resolve virtual method 1129: Landroid/graphics/drawable/Drawable;.getOutline (Landroid/graphics/Outline;)V
I/dalvikvm( 8362): Could not find method android.graphics.Outline.setConvexPath, referenced from method com.facebook.react.views.view.ReactViewBackgroundDrawable.getOutline
W/dalvikvm( 8362): VFY: unable to resolve virtual method 954: Landroid/graphics/Outline;.setConvexPath (Landroid/graphics/Path;)V
I/dalvikvm( 8362): Could not find method android.graphics.Outline.setRect, referenced from method com.facebook.react.views.view.ReactViewBackgroundDrawable.getOutline
W/dalvikvm( 8362): VFY: unable to resolve virtual method 955: Landroid/graphics/Outline;.setRect (Landroid/graphics/Rect;)V
I/dalvikvm( 8362): Could not find method com.facebook.react.views.text.ReactTextView.getBreakStrategy, referenced from method com.facebook.react.views.text.ReactTextView.setText
W/dalvikvm( 8362): VFY: unable to resolve virtual method 32341: Lcom/facebook/react/views/text/ReactTextView;.getBreakStrategy ()I
I/dalvikvm( 8362): Could not find method android.content.res.Resources.getDrawable, referenced from method com.facebook.react.views.view.ReactDrawableHelper.createDrawableFromJSDescription
W/dalvikvm( 8362): VFY: unable to resolve virtual method 697: Landroid/content/res/Resources;.getDrawable (ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
E/dalvikvm( 8362): Could not find class 'android.graphics.drawable.RippleDrawable', referenced from method com.facebook.react.views.view.ReactDrawableHelper.createDrawableFromJSDescription
W/dalvikvm( 8362): VFY: unable to resolve new-instance 207 (Landroid/graphics/drawable/RippleDrawable;) in Lcom/facebook/react/views/view/ReactDrawableHelper;
I/dalvikvm( 8362): Could not find method android.content.Context.getColorStateList, referenced from method android.support.v7.content.res.AppCompatResources.getColorStateList
W/dalvikvm( 8362): VFY: unable to resolve virtual method 484: Landroid/content/Context;.getColorStateList (I)Landroid/content/res/ColorStateList;
I/HwLockScreenImpl( 3033): onTrigger startActivity intent=null
I/PhoneStatusBar( 3082): hw_status_bar_operators = false, setSystemUIVisibily(SHOW_OPERATOR = false)
I/HwUpdateMonitor( 3033): unRegisterCallback com.android.huawei.hwlockscreen.utils.EventNotifyView$1@456e4c78, callback size = 2
I/Authzen (22975): [DeviceStateSyncManager] Device state fast sync is disabled
I/InfoCenterView( 3033): unRegisterCallback com.android.huawei.music.HwMusicView$2@43209fb8, callback size = 1
I/CameraLayout( 3033): onDetachedFromWindow
I/HwMusicManager( 3033): unRegisterMusicObserver 
I/HwUpdateMonitor( 3033): unRegisterCallback com.android.huawei.hwlockscreen.infocenter.InfoCenterView$1@467d55b8, callback size = 1
I/HwUpdateMonitor( 3033): unRegisterMonitor
I/bt-hci  (31040): BLE HCI(id=62) event = 0x02)
I/bt-hci  (31040): btu_ble_process_adv_pkt
I/bt-hci  (31040): BLE HCI(id=62) event = 0x02)
I/bt-hci  (31040): btu_ble_process_adv_pkt
W/bt-btm  (31040): BTM_SetConnectability
W/bt-btif (31040):  bta_dm_ble_observe BTM_BleObserve  failed. status 2
I/K3V3CpuGovernorPolicy( 3244): close previously scene Hmp policy : 300 , 150
E/CommandListener( 2418): readDefRoute call readDefRoute
E/SecondaryTablController( 2418): isWifiDefaultRouteExisted /system/bin/ip route
W/bt-btm  (31040): BTM_SetConnectability
W/bt-btif (31040):  bta_dm_ble_observe BTM_BleObserve  failed. status 2
W/bt-btm  (31040): BTM_SetConnectability
W/bt-btif (31040):  bta_dm_ble_observe BTM_BleObserve  failed. status 2
I/Finsky  ( 8229): [1595] com.google.android.finsky.f.f.run(2154): Replicating app states via DFE.
I/Finsky  ( 8229): [1595] com.google.android.finsky.f.d.a(319): Completed 0 account content syncs with 0 successful.
I/Finsky  ( 8229): [1] com.google.android.finsky.services.j.a(149): Installation state replication succeeded.
E/CommandListener( 2418): readDefRoute Rsp ok
I/bt-hci  (31040): BLE HCI(id=62) event = 0x02)
I/bt-hci  (31040): btu_ble_process_adv_pkt
W/bt-btm  (31040): BTM_SetConnectability
W/bt-btif (31040):  bta_dm_ble_observe BTM_BleObserve  failed. status 2
W/Settings( 2928): Setting device_provisioned has moved from android.provider.Settings.Secure to android.provider.Settings.Global.
I/bt-hci  (31040): BLE HCI(id=62) event = 0x02)
I/bt-hci  (31040): btu_ble_process_adv_pkt
W/bt-btm  (31040): BTM_SetConnectability
W/bt-btif (31040):  bta_dm_ble_observe BTM_BleObserve  failed. status 2
W/bt-btm  (31040): BTM_SetConnectability
W/bt-btif (31040):  bta_dm_ble_observe BTM_BleObserve  failed. status 2
I/wpa_supplicant(15735): wlan0: HEART-BEAT-ACK: 284
W/Settings( 3082): Setting airplane_mode_on has moved from android.provider.Settings.System to android.provider.Settings.Global, returning read-only value.
E/Thermal-daemon( 2431): [pa_0] temp_new :31  temp_old :30
E/Thermal-daemon( 2431): [flash_led] temp_new :33  temp_old :32
E/Thermal-daemon( 2431): [ap] temp_new :35  temp_old :34
W/bt-btm  (31040): BTM_SetConnectability
W/bt-btif (31040):  bta_dm_ble_observe BTM_BleObserve  failed. status 2
I/BeaconBle(31908): Client requested scan, settings=BleSettings [scanMode=ZERO_POWER, callbackType=ALL_MATCHES, reportDelayMillis=0, 6 filters, 1 clients, callingClientName=Nearby], listener=geo@435961d0
W/bt-btm  (31040): BTM_SetConnectability
I/BeaconBle(31908): Scan : No clients left, canceling alarm.
W/bt-btm  (31040): BTM_SetConnectability
I/bt-hci  (31040): BLE HCI(id=62) event = 0x02)
I/bt-hci  (31040): btu_ble_process_adv_pkt
W/bt-btm  (31040): BTM_SetConnectability
I/bt-hci  (31040): BLE HCI(id=62) event = 0x02)
I/bt-hci  (31040): btu_ble_process_adv_pkt
I/bt-hci  (31040): BLE HCI(id=62) event = 0x02)
I/bt-hci  (31040): btu_ble_process_adv_pkt
W/bt-btm  (31040): BTM_SetConnectability
I/StatusBar.KeyButtonView( 3082): action=0, flags=0, when=23609999, repeatCount=0, mDownTime=23609999, mCode=3
I/StatusBar.KeyButtonView( 3082): action=1, flags=0, when=23610116, repeatCount=0, mDownTime=23609999, mCode=3
E/HwLauncher( 3303): Launcher dialog dismiss failed : java.lang.IllegalArgumentException: no dialog with id 1 was ever shown via Activity#showDialog
I/K3V3CpuGovernorPolicy( 3244): set scene Hmp policy : 300 , 150
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 4 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 4 - com.android.calendar
I/HwLauncher( 3303): Launcher  onNewIntent mIsToUninstallApp = false
E/HwLauncher( 3303): Launcher dialog dismiss failed : java.lang.IllegalArgumentException: no dialog with id 1 was ever shown via Activity#showDialog
W/HwLauncher( 3303): Launcher null folder is animating process
I/HwLauncher( 3303): Launcher onStart()
I/HwLauncher( 3303): Launcher dynamicIconsRegister
I/HwLauncher( 3303): DynamicUpdater registerReceiver
I/HwLauncher( 3303): DynamicIconData , getDrawableForDynamic begin, pkg = com.android.deskclock, picName = deskclock_bg
I/HwLauncher( 3303): DynamicIconData , getDrawableForDynamic end, pkg = com.android.deskclock, picName = deskclock_bg
I/HwLauncher( 3303): ClockDynamicUpdater calender update folder at CalenderDynamicUpdater
I/HwLauncher( 3303): DynamicUpdater call updateFolder
I/HwLauncher( 3303): DynamicUpdater call updateFolder
I/HwLauncher( 3303): DynamicIcon onResume  isvisible = false   mAttachedToWindow:true    mWindowVisible:falsecom.android.deskclock
I/HwLauncher( 3303): DynamicUpdater registerReceiver
I/HwLauncher( 3303): DynamicUpdater call updateFolder
I/HwLauncher( 3303): DynamicIcon onResume  isvisible = false   mAttachedToWindow:true    mWindowVisible:falsecom.android.calendar
I/HwLauncher( 3303): DynamicUpdater registerReceiver
I/HwLauncher( 3303): DynamicUpdater call updateFolder
I/HwLauncher( 3303): WeatherDynamicUpdaterpositiveUpdate at WeatherDynamicUpdater
I/HwLauncher( 3303): DynamicIcon onResume  isvisible = true   mAttachedToWindow:false    mWindowVisible:falsecom.huawei.android.totemweather
I/HwLauncher( 3303): Launcher onResume()
I/HwLauncher( 3303): Launcher doResumeWork()
W/MotionDetectionManager( 3303): startMotionAppsReco motionApps: 402 disabled
W/HwLauncher( 3303): Launcher.MotionManager failed to start TYPE_SHAKE_CHANGE_WALLPAPER
I/HwLauncher( 3303): Launcher.MotionManager startShakeMotion mIsShakeInHome=true
W/MotionDetectionManager( 3303): startMotionAppsReco motionApps: 404 disabled
W/HwLauncher( 3303): Launcher.MotionManager failed to start TYPE_SHAKE_START_PRIVACY
I/HwLauncher( 3303): PagedView snapToPage.getChildOffset(): 0
I/HwLauncher( 3303): PagedView snapToPage.getRelativeChildOffset(): 1080, 1080
I/HwLauncher( 3303): Launcher changeNaviBarStatus
W/HwLauncher( 3303): Launcher  updateMarginLayoutParamsForView:the target view is null.
I/HwLauncher( 3303): Launcher  onResume mIsToUninstallApp = false
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 0 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 0 - com.android.calendar
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 0 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 0 - com.android.calendar
I/PhoneStatusBar( 3082): hw_status_bar_operators = false, setSystemUIVisibily(SHOW_OPERATOR = false)
I/HwLauncher( 3303): WeatherDynamicUpdaterreceive action = com.huawei.android.action.launcher_weather_icon_change
I/HwLauncher( 3303): WeatherDynamicUpdaterreceiver data is int[] = [0, 0, 4, 0, 2, 0, 0, 0]
I/HwLauncher( 3303):  stringArray[] [mostlycloudy, num2, num2, tempc]
I/bt-hci  (31040): BLE HCI(id=62) event = 0x02)
I/bt-hci  (31040): btu_ble_process_adv_pkt
I/PhoneStatusBar( 3082): hw_status_bar_operators = false, setSystemUIVisibily(SHOW_OPERATOR = false)
W/bt-btm  (31040): BTM_SetConnectability
I/CAPALiteReceiver( 3244): USER STATE: STATIONARY SUB STATE: UNKNOWN
I/K3V3CpuGovernorPolicy( 3244): close previously scene Hmp policy : 300 , 150
W/Settings( 2928): Setting device_provisioned has moved from android.provider.Settings.Secure to android.provider.Settings.Global.
I/bt-hci  (31040): BLE HCI(id=62) event = 0x02)
I/bt-hci  (31040): btu_ble_process_adv_pkt
I/bt-hci  (31040): BLE HCI(id=62) event = 0x02)
I/bt-hci  (31040): btu_ble_process_adv_pkt
W/Settings( 3082): Setting airplane_mode_on has moved from android.provider.Settings.System to android.provider.Settings.Global, returning read-only value.
I/PhoneStatusBar( 3082): hw_status_bar_operators = false, setSystemUIVisibily(SHOW_OPERATOR = false)
I/bt-hci  (31040): BLE HCI(id=62) event = 0x02)
I/bt-hci  (31040): btu_ble_process_adv_pkt
W/bt-btm  (31040): BTM_SetConnectability
I/bt-hci  (31040): BLE HCI(id=62) event = 0x02)
I/bt-hci  (31040): btu_ble_process_adv_pkt
I/bt-hci  (31040): BLE HCI(id=62) event = 0x02)
I/bt-hci  (31040): btu_ble_process_adv_pkt
I/BluetoothAdapterState(31040): Bluetooth adapter state changed: 12-> 13
W/bt-btm  (31040): BTM_SetDiscoverability
I/BluetoothAdapterState(31040): Entering PendingCommandState State: isTurningOn()=false, isTurningOff()=true
W/bt-btm  (31040): BTM_SetConnectability
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:7 len:4
W/bt-btif (31040): btif_disable_bluetooth, btif_core_radio_ref_count=1
W/bt-btif (31040): BTIF DISABLE BLUETOOTH
E/bt-btif (31040): bta_jv_rfcomm_stop_server
E/bt-btif (31040): bta_jv_rfcomm_stop_server
E/bt-btif (31040): bta_jv_rfcomm_stop_server
W/bt-btif (31040): bta_dm_disable
E/BtOppRfcommListener(31040): Error accept connection java.io.IOException: read failed, socket might closed or timeout, read ret: -1
W/bt-btif (31040): bta_sys_disable: module 0
W/bt-btm  (31040): BTM_SetDiscoverability
W/bt-btm  (31040): BTM_SetConnectability
W/bt-btif (31040): bta_dm_disable BTA_DISABLE_DELAY set to 200 ms
W/bt-l2cap(31040): L2CAP - PSM: 0x0019 not found for deregistration
W/bt-l2cap(31040): L2CAP - PSM: 0x0017 not found for deregistration
W/bt-btm  (31040): BTM_SetConnectability
W/bt-btm  (31040): BTM_SetConnectability
I/BtOppRfcommListener(31040): stopping Accept Thread
I/BtOppRfcommListener(31040): BluetoothSocket listen thread finished
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
W/Settings( 3082): Setting airplane_mode_on has moved from android.provider.Settings.System to android.provider.Settings.Global, returning read-only value.
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
W/bt-btif (31040): bta_dm_disable_conn_down_timer_cback
W/bt-btif (31040): bta_dm_disable_conn_down_timer_cback:sending BTA_SYS_API_DISABLE_EVT
W/bt-btif (31040): bta_sys_hw_api_disable for 0, active modules: 0x0001
W/bt-btif (31040): bta_sys_disable: module 0
W/bt-btif (31040): call bta_sys_hw_co_disable
W/bt-btif (31040): sending BTA_SYS_EVT_DISABLED_EVT
W/bt-btif (31040): bta_sys_hw_evt_disabled - module 0x0
W/bt-btif (31040):  bta_dm_sys_hw_cback with event: 0
W/bt-btif (31040): btif_disable_bluetooth_evt, btif_core_is_radio_req = 0
W/bt-btif (31040): btif_dm_disable_bt_services
W/bt-btif (31040): btif_dm_disable_bt_services i=6
W/bt-btif (31040): ag scb idx 1 not allocated
E/bt-btif (31040): BTA AG is already disabled, ignoring ...
W/bt-btif (31040): btif_dm_disable_bt_services i=18
W/bt-l2cap(31040): L2CAP - PSM: 0x0019 not found for deregistration
W/bt-l2cap(31040): L2CAP - PSM: 0x0017 not found for deregistration
W/bt-l2cap(31040): L2CAP - PSM: 0x0019 not found for deregistration
W/bt-l2cap(31040): L2CAP - PSM: 0x0017 not found for deregistration
W/bt-l2cap(31040): L2CAP - PSM: 0x0019 not found for deregistration
W/bt-l2cap(31040): L2CAP - PSM: 0x0017 not found for deregistration
W/bt-btif (31040): btif_dm_disable_bt_services i=20
W/bt-btif (31040): bte_main_enable_lpm
W/bt-btif (31040): bte_main_disable
I/bt_hci_bdroid(31040): bt_hc_worker_thread exiting
W/bt_userial(31040): select_read return size <=0:-1, exiting userial_read_thread
I/bt_userial_vendor(31040): device fd = 84 close
I/BTAPP_FM(31040): btapp_fm_disable: current_bta_path = 0x1
I/BTL-IFS (31040): BTL_IF_UnregisterSubSystem: Unregistered subsystem [FM]
I/BTAPP_FM(31040): fm_app_task is exiting.
I/GKI_LINUX(31040): gki_task_entry: gki_task task_id=3 [APPL] terminating
I/GKI_LINUX(31040): GKI_exit_task: GKI_exit_task 3 done
I/GKI_LINUX(31040): GKI_destroy_task: GKI_shutdown(): task [APPL] terminated
I/GKI_LINUX(31040): gki_task_entry: gki_task task_id=0 [BTU] terminating
I/GKI_LINUX(31040): GKI_exit_task: GKI_exit_task 0 done
I/GKI_LINUX(31040): GKI_destroy_task: GKI_shutdown(): task [BTU] terminated
W/BluetoothAdapterService(31040): Stopping service com.android.bluetooth.hfp.HeadsetService
W/BluetoothAdapterService(31040): Stopping service com.android.bluetooth.a2dp.A2dpService
W/BluetoothAdapterService(31040): Stopping service com.android.bluetooth.hid.HidService
W/BluetoothAdapterService(31040): Stopping service com.android.bluetooth.hdp.HealthService
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
W/BluetoothAdapterService(31040): Stopping service com.android.bluetooth.pan.PanService
W/BluetoothAdapterService(31040): Stopping service com.android.bluetooth.gatt.GattService
W/BluetoothHeadsetServiceJni(31040): Cleaning up Bluetooth Handsfree Interface...
W/BluetoothHeadsetServiceJni(31040): Cleaning up Bluetooth Handsfree callback object
W/BluetoothAdapterService(31040): Stopping service com.android.bluetooth.map.BluetoothMapService
I/GKI_LINUX(31040): gki_task_entry: gki_task task_id=2 [A2DP-MEDIA] terminating
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/GKI_LINUX(31040): GKI_exit_task: GKI_exit_task 2 done
I/GKI_LINUX(31040): GKI_destroy_task: GKI_shutdown(): task [A2DP-MEDIA] terminated
E/BluetoothTethering( 2928): attempted to stop reverse tether with nothing tethered
W/BluetoothHidServiceJni(31040): Cleaning up Bluetooth HID Interface...
W/bt-btif (31040): cleanup: HH disabling or disabled already, status = 0
W/BluetoothHidServiceJni(31040): Cleaning up Bluetooth GID callback object
W/BluetoothHealthServiceJni(31040): Cleaning up Bluetooth Health Interface...
W/BluetoothHealthServiceJni(31040): Cleaning up Bluetooth Health object
W/BluetoothPanServiceJni(31040): Cleaning up Bluetooth PAN Interface...
W/BluetoothPanServiceJni(31040): Cleaning up Bluetooth PAN callback object
I/BluetoothAdapterState(31040): Bluetooth adapter state changed: 13-> 10
I/BluetoothAdapterState(31040): Entering OffState
I/BeaconBle(31908): Client requested to stop, listener=geo@435961d0
I/BeaconBle(31908): Scan : No clients left, canceling alarm.
I/BeaconBle(31908): Scan canceled successfully.
I/GKI_LINUX(31040): gki_task_entry: gki_task task_id=1 [BTIF] terminating
I/GKI_LINUX(31040): GKI_exit_task: GKI_exit_task 1 done
I/GKI_LINUX(31040): GKI_destroy_task: GKI_shutdown(): task [BTIF] terminated
W/bt-btif (31040): btif_shutdown_bluetooth done
I/BluetoothServiceJni(31040): cleanupNative: return from cleanup
I/BluetoothServiceJni(31040): OoO sJniCallbacksObj has init before clean? 1
W/NearbyMessages(31908): NetworkPollManager:  No operations for client(com.google.android.gms#0p:discoverer). It should not be in the tracker.
W/NearbyMessages(31908): NetworkPollManager:  RPC was requested, but deemed unnecessary.
W/bt-btif (31040): GATTC Module not enabled/already disabled
W/bt-btif (31040): GATTS Module not enabled/already disabled
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/EasyUnlock( 3380): [EasyUnlockService] EasyUnlock not enabled, skipping initialization.
W/Settings( 3082): Setting airplane_mode_on has moved from android.provider.Settings.System to android.provider.Settings.Global, returning read-only value.
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
W/NearbyMessages(31908): NetworkPollManager:  RPC was requested, but deemed unnecessary.
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/PhoneStatusBar( 3082): hw_status_bar_operators = false, setSystemUIVisibily(SHOW_OPERATOR = false)
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
W/NearbyMessages(31908): Runnable[ScanComplete] not posted since EventLoop is destroyed
I/BeaconBle(31908): Scan : No clients left, canceling alarm.
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/K3V3CpuGovernorPolicy( 3244): set scene Hmp policy : 300 , 150
I/HwLauncher( 3303): Launcher onPause()
W/HwLauncher( 3303): Launcher.MotionManager failed to stop TYPE_SHAKE_CHANGE_WALLPAPER
W/HwLauncher( 3303): Launcher.MotionManager failed to stop TYPE_SHAKE_START_PRIVACY
I/ReactNativeJS( 8362): Beacons monitoring started successfully
W/dalvikvm( 3082): Refusing to reopen boot DEX '/system/framework/hwframework.jar'
W/dalvikvm( 3082): Refusing to reopen boot DEX '/system/framework/hwEmui.jar'
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
E/HwLauncher( 3303): Launcher dialog dismiss failed : java.lang.IllegalArgumentException: no dialog with id 1 was ever shown via Activity#showDialog
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
E/HwLauncher( 3303): Launcher dialog dismiss failed : java.lang.IllegalArgumentException: no dialog with id 1 was ever shown via Activity#showDialog
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 8 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 8 - com.android.calendar
I/ActivityManager( 2928): Displayed com.android.systemui/.recent.RecentsActivity: +130ms
I/PhoneStatusBar( 3082): hw_status_bar_operators = false, setSystemUIVisibily(SHOW_OPERATOR = false)
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/HwLauncher( 3303): Launcher onStop()
E/HwLauncher( 3303): Launcher dialog dismiss failed : java.lang.IllegalArgumentException: no dialog with id 1 was ever shown via Activity#showDialog
I/HwLauncher( 3303): Launcher dynamicIconsUnregister
I/HwLauncher( 3303): DynamicUpdater unregisterReceiver
I/HwLauncher( 3303): DynamicIcon onPause  isvisible = true   mAttachedToWindow:true    mWindowVisible:falsecom.android.deskclock
I/HwLauncher( 3303): DynamicUpdater unregisterReceiver
I/HwLauncher( 3303): DynamicIcon onPause  isvisible = true   mAttachedToWindow:true    mWindowVisible:falsecom.android.calendar
I/HwLauncher( 3303): DynamicUpdater unregisterReceiver
I/HwLauncher( 3303): DynamicIcon onPause  isvisible = true   mAttachedToWindow:false    mWindowVisible:falsecom.huawei.android.totemweather
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 4 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 4 - com.android.calendar
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/K3V3CpuGovernorPolicy( 3244): close previously scene Hmp policy : 300 , 150
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/ReactNativeJS( 8362): Beacons monitoring started successfully
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/ReactNativeJS( 8362): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8362):   os: 'android' }
I/HwSystemManager( 3621): OptimizeReceiver:OptimizeReceiver received action:huawei.intent.action.hsm_remove_pkg
E/HwLauncher( 3303): Launcher dialog dismiss failed : java.lang.IllegalArgumentException: no dialog with id 1 was ever shown via Activity#showDialog
I/HwSystemManager( 3544): OptimizeIntentService:handlerRemovePkg, packge name is com.awesomeproject
I/HwSystemManager( 3544): ProcessFilterPolicy:unprotectList app:[com.autonavi.minimap, com.sohu.newsclient, com.UCMobile, com.huawei.helpcenter, com.huawei.android.thememanager, com.google.android.apps.translate, org.cocos2dx.FishingJoy2HuaWei, vStudio.Android.Camera360, com.huawei.fans, com.hw.sohu.newsclient, com.google.android.apps.plus, com.google.android.googlequicksearchbox, com.android.vending, com.android.htmlviewer, com.douban.radio, com.android.musicvis, com.huawei.android.WeatherWallpaper, com.flightmanager.view, com.youdao.dict, com.android.wallpaper.livepicker, com.vectorunit.bluehuawei, com.android.wallpaper.holospiral, com.nd.assistance, com.android.wallpaper, com.android.browser, com.mapbar.android.mapbarmap, com.android.stk, com.google.android.apps.magazines, com.google.android.apps.maps, com.android.magicsmoke, com.huawei.android.totemweather, com.android.easou.search, com.android.chrome, com.mapbar.android.accompany, com.autonavi.xmgd.navigator, com.huawei.flashlight, com.android.providers.downloads, com.baidu.searchbox_huawei, com.sohu.sohuvideo, com.huawei.dbank.v7, com.vmall.client, aceim.smileys.flags, com.pixlr.express, com.intsig.camscanner, com.google.android.marvin.talkback, com.google.android.gms, com.google.android.inputmethod.latin, com.google.android.tts, com.google.android.apps.cloudprint, com.google.android.apps.docs, com.google.android.play.games, de.twokit.video.tv.cast.browser.samsung, com.centaurwarchief.facebooklogin.test, com.facebook.reactnative.androidsdk.test, com.hotelproject, com.radiusnetworks.locate, com.beacontesting, com.Slack, com.macropinch.swan, com.fotoable.temperature.weather, com.tripadvisor.tripadvisor, com.awesomeproject]
I/ReactNativeJS( 8362): BACKGROUND SCAN
I/HwSystemManager( 3544): OptimizeIntentService:Send pkg to smcs[com.awesomeproject]
I/ReactNativeJS( 8362): Beacons monitoring started successfully
W/dalvikvm( 8362): threadid=1: thread exiting with uncaught exception (group=0x4161dc50)
I/K3V3CpuGovernorPolicy( 3244): set scene Hmp policy : 300 , 150
I/HwSystemManager( 3544): SmartMemoryCleanService:informAMSDirectTrimPkgs called, trim pkg:[com.awesomeproject]
E/HwLauncher( 3303): Launcher dialog dismiss failed : java.lang.IllegalArgumentException: no dialog with id 1 was ever shown via Activity#showDialog
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 4 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 4 - com.android.calendar
I/HwLauncher( 3303): Launcher onStart()
I/HwLauncher( 3303): Launcher dynamicIconsRegister
I/HwLauncher( 3303): DynamicUpdater registerReceiver
I/HwLauncher( 3303): DynamicUpdater call updateFolder
I/HwLauncher( 3303): DynamicIcon onResume  isvisible = false   mAttachedToWindow:true    mWindowVisible:falsecom.android.deskclock
I/HwLauncher( 3303): DynamicUpdater registerReceiver
I/HwLauncher( 3303): DynamicUpdater call updateFolder
I/HwLauncher( 3303): DynamicIcon onResume  isvisible = false   mAttachedToWindow:true    mWindowVisible:falsecom.android.calendar
I/HwLauncher( 3303): DynamicUpdater registerReceiver
I/HwLauncher( 3303): DynamicUpdater call updateFolder
I/HwLauncher( 3303): WeatherDynamicUpdaterpositiveUpdate at WeatherDynamicUpdater
I/HwLauncher( 3303): DynamicIcon onResume  isvisible = true   mAttachedToWindow:false    mWindowVisible:falsecom.huawei.android.totemweather
I/HwLauncher( 3303): Launcher onResume()
I/HwLauncher( 3303): Launcher doResumeWork()
W/MotionDetectionManager( 3303): startMotionAppsReco motionApps: 402 disabled
W/HwLauncher( 3303): Launcher.MotionManager failed to start TYPE_SHAKE_CHANGE_WALLPAPER
I/HwLauncher( 3303): Launcher.MotionManager startShakeMotion mIsShakeInHome=true
W/MotionDetectionManager( 3303): startMotionAppsReco motionApps: 404 disabled
W/HwLauncher( 3303): Launcher.MotionManager failed to start TYPE_SHAKE_START_PRIVACY
I/HwLauncher( 3303): PagedView snapToPage.getChildOffset(): 0
I/HwLauncher( 3303): PagedView snapToPage.getRelativeChildOffset(): 1080, 1080
I/HwLauncher( 3303): Launcher changeNaviBarStatus
W/HwLauncher( 3303): Launcher  updateMarginLayoutParamsForView:the target view is null.
I/HwLauncher( 3303): Launcher  onResume mIsToUninstallApp = false
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 0 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 0 - com.android.calendar
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 0 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 0 - com.android.calendar
I/PhoneStatusBar( 3082): hw_status_bar_operators = false, setSystemUIVisibily(SHOW_OPERATOR = false)
I/HwLauncher( 3303): WeatherDynamicUpdaterreceive action = com.huawei.android.action.launcher_weather_icon_change
I/HwLauncher( 3303): WeatherDynamicUpdaterreceiver data is int[] = [0, 0, 4, 0, 2, 0, 0, 0]
I/HwLauncher( 3303):  stringArray[] [mostlycloudy, num2, num2, tempc]
I/PhoneStatusBar( 3082): hw_status_bar_operators = false, setSystemUIVisibily(SHOW_OPERATOR = false)
I/wpa_supplicant(15735): wlan0: HEART-BEAT-ACK: 285
E/Thermal-daemon( 2431): [ap] temp_new :36  temp_old :35
E/Thermal-daemon( 2431): Report temperature: [ap] temp :36  report_threshold:1
I/K3V3CpuGovernorPolicy( 3244): close previously scene Hmp policy : 300 , 150
W/Settings( 3082): Setting airplane_mode_on has moved from android.provider.Settings.System to android.provider.Settings.Global, returning read-only value.
W/Settings( 2928): Setting device_provisioned has moved from android.provider.Settings.Secure to android.provider.Settings.Global.
I/PhoneStatusBar( 3082): hw_status_bar_operators = false, setSystemUIVisibily(SHOW_OPERATOR = false)
I/BluetoothAdapterState(31040): Entering OffState
I/RadioStateMachine(31040): Entering OffState
I/BluetoothServiceJni(31040): OoO sJniCallbacksObj has init before init? 0
I/bluedroid(31040): init
I/bte_main(31040): OoO log conf is : false
I/bte_conf(31040): Attempt to load stack conf from /etc/bluetooth/bt_stack.conf
I/bluedroid(31040): get_profile_interface socket
I/GKI_LINUX(31040): gki_task_entry: gki_task_entry task_id=1 [BTIF] starting
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:2 len:6
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:1 len:7
I/bluedroid(31040): config_hci_snoop_log
I/BluetoothAdapterState(31040): Bluetooth adapter state changed: 10-> 11
I/BluetoothBondStateMachine(31040): StableState(): Entering Off State
W/BluetoothAdapterService(31040): Starting service com.android.bluetooth.hfp.HeadsetService
W/BluetoothAdapterService(31040): Starting service com.android.bluetooth.a2dp.A2dpService
W/BluetoothAdapterService(31040): Starting service com.android.bluetooth.hid.HidService
W/BluetoothAdapterService(31040): Starting service com.android.bluetooth.hdp.HealthService
I/bluedroid(31040): get_profile_interface handsfree
W/BluetoothAdapterService(31040): Starting service com.android.bluetooth.pan.PanService
W/BluetoothAdapterService(31040): Starting service com.android.bluetooth.gatt.GattService
W/BluetoothAdapterService(31040): Starting service com.android.bluetooth.map.BluetoothMapService
W/BluetoothAdapterService(31040): *************service already starting to cleanup... Ignoring cleanup request.........
I/BluetoothAdapterState(31040): Entering PendingCommandState State: isTurningOn()=true, isTurningOff()=false
I/bluedroid(31040): get_profile_interface a2dp
W/BluetoothAdapterService(31040): *************service already starting to cleanup... Ignoring cleanup request.........
I/GKI_LINUX(31040): gki_task_entry: gki_task_entry task_id=2 [A2DP-MEDIA] starting
W/BluetoothAdapterService(31040): *************service already starting to cleanup... Ignoring cleanup request.........
W/BluetoothAdapterService(31040): *************service already starting to cleanup... Ignoring cleanup request.........
I/bluedroid(31040): get_profile_interface avrcp
I/bluedroid(31040): get_profile_interface hidhost
I/bluedroid(31040): get_profile_interface health
I/bluedroid(31040): get_profile_interface pan
I/bluedroid(31040): get_profile_interface gatt
W/Settings( 3082): Setting airplane_mode_on has moved from android.provider.Settings.System to android.provider.Settings.Global, returning read-only value.
I/bluedroid(31040): enable
I/bt_hci_bdroid(31040): init
I/bt_vendor(31040): init
I/bt_vnd_conf(31040): Attempt to load conf from /etc/bluetooth/bt_vendor.conf
I/bt_hci_bdroid(31040): bt_hc_worker_thread started
I/bt_userial_vendor(31040): userial vendor open: opening /dev/ttyAMA4
I/GKI_LINUX(31040): gki_task_entry: gki_task_entry task_id=0 [BTU] starting
I/bt-btu  (31040): btu_task pending for preload complete event
I/bt_userial_vendor(31040): device fd = 84 open
I/GKI_LINUX(31040): gki_task_entry: gki_task_entry task_id=3 [APPL] starting
E/bt-btif (31040): fm_app_task starts up
I/BTAPP_FM(31040): btapp_fm_init: ServerInit (res = 6)
I/BTL-IFS (31040): BTL_IF_RegisterSubSystem: Registered subsystem [FM]
I/BTAPP_FM(31040): btapp_fm_init: RegisterSubSystem (res = 0)
I/bt_hwcfg(31040): bt vendor lib: set UART baud 3000000
I/bt_hwcfg(31040): Found patchfile: /vendor/firmware//BCM4334B0_002.001.013.1164.1457_RC.hcd
I/BeaconBle(31908): OS Scanner is only available for LOLLIPOP+
I/BeaconBle(31908): BLE 'JB+' software access layer enabled
W/Nearby  (31908): Bind call too late - someone already tried to get: interface aqsv
W/NearbyMessages(31908): NetworkPollManager:  RPC was requested, but deemed unnecessary.
W/PlatformStatsUtil(22975): Could not retrieve Usage & Diagnostics setting. Giving up.
I/bt_hwcfg(31040): bt vendor lib: set UART baud 115200
I/bt_hwcfg(31040): bt vendor lib: set UART baud 3000000
I/bt_hwcfg(31040): Setting local bd addr to 8C:34:FD:83:24:9D
I/bt_hwcfg(31040): vendor lib fwcfg completed
I/bt-btu  (31040): btu_task received preload complete event
I/        (31040): BTE_InitTraceLevels -- TRC_HCI
I/        (31040): BTE_InitTraceLevels -- TRC_L2CAP
I/        (31040): BTE_InitTraceLevels -- TRC_RFCOMM
I/        (31040): BTE_InitTraceLevels -- TRC_AVDT
I/        (31040): BTE_InitTraceLevels -- TRC_AVRC
I/        (31040): BTE_InitTraceLevels -- TRC_A2D
I/        (31040): BTE_InitTraceLevels -- TRC_BNEP
I/        (31040): BTE_InitTraceLevels -- TRC_BTM
I/        (31040): BTE_InitTraceLevels -- TRC_GAP
I/        (31040): BTE_InitTraceLevels -- TRC_PAN
I/        (31040): BTE_InitTraceLevels -- TRC_SDP
I/        (31040): BTE_InitTraceLevels -- TRC_GATT
I/        (31040): BTE_InitTraceLevels -- TRC_SMP
I/        (31040): BTE_InitTraceLevels -- TRC_BTAPP
I/        (31040): BTE_InitTraceLevels -- TRC_BTIF
W/SQLiteConnectionPool(22975): A SQLiteConnection object for database '/data/data/com.google.android.gms/databases/metrics.db' was leaked!  Please fix your application to end transactions in progress properly and to close the database when it is no longer needed.
W/SQLiteConnectionPool(22975): A SQLiteConnection object for database '/data/data/com.google.android.gms/databases/help_responses.db.18' was leaked!  Please fix your application to end transactions in progress properly and to close the database when it is no longer needed.
W/SQLiteConnectionPool(22975): A SQLiteConnection object for database '/data/data/com.google.android.gms/databases/auto_complete_suggestions.db' was leaked!  Please fix your application to end transactions in progress properly and to close the database when it is no longer needed.
W/System.err( 5271): org.apache.http.conn.ConnectTimeoutException: Connect to /94.206.64.234:80 timed out
W/System.err( 5271): 	at org.apache.http.conn.scheme.PlainSocketFactory.connectSocket(PlainSocketFactory.java:121)
W/System.err( 5271): 	at org.apache.http.impl.conn.DefaultClientConnectionOperator.openConnection(DefaultClientConnectionOperator.java:144)
W/System.err( 5271): 	at org.apache.http.impl.conn.AbstractPoolEntry.open(AbstractPoolEntry.java:164)
W/System.err( 5271): 	at org.apache.http.impl.conn.AbstractPooledConnAdapter.open(AbstractPooledConnAdapter.java:119)
W/System.err( 5271): 	at org.apache.http.impl.client.DefaultRequestDirector.execute(DefaultRequestDirector.java:360)
W/System.err( 5271): 	at org.apache.http.impl.client.AbstractHttpClient.execute(AbstractHttpClient.java:583)
W/System.err( 5271): 	at org.apache.http.impl.client.AbstractHttpClient.execute(AbstractHttpClient.java:506)
W/System.err( 5271): 	at org.apache.http.impl.client.AbstractHttpClient.execute(AbstractHttpClient.java:484)
W/System.err( 5271): 	at com.wakti.store.j.c.m.a(Unknown Source)
W/System.err( 5271): 	at com.wakti.store.j.c.m.a(Unknown Source)
W/System.err( 5271): 	at com.wakti.store.j.c.m.a(Unknown Source)
W/System.err( 5271): 	at com.wakti.store.j.c.m.a(Unknown Source)
W/System.err( 5271): 	at com.wakti.store.j.c.m.c(Unknown Source)
W/System.err( 5271): 	at com.wakti.store.webapi.WebApiHelper.getNotifyPushList(Unknown Source)
W/System.err( 5271): 	at com.wakti.store.setting.g.doInBackground(Unknown Source)
W/System.err( 5271): 	at android.os.AsyncTask$2.call(AsyncTask.java:288)
W/System.err( 5271): 	at java.util.concurrent.FutureTask.run(FutureTask.java:237)
W/System.err( 5271): 	at android.os.AsyncTask$SerialExecutor$1.run(AsyncTask.java:231)
W/System.err( 5271): 	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1112)
W/System.err( 5271): 	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
W/System.err( 5271): 	at java.lang.Thread.run(Thread.java:841)
W/System.err( 5271): java.lang.NullPointerException
W/System.err( 5271): 	at org.json.JSONTokener.nextCleanInternal(JSONTokener.java:116)
W/System.err( 5271): 	at org.json.JSONTokener.nextValue(JSONTokener.java:94)
W/System.err( 5271): 	at org.json.JSONObject.<init>(JSONObject.java:155)
W/System.err( 5271): 	at org.json.JSONObject.<init>(JSONObject.java:172)
W/System.err( 5271): 	at com.wakti.store.j.c.m.c(Unknown Source)
W/System.err( 5271): 	at com.wakti.store.webapi.WebApiHelper.getNotifyPushList(Unknown Source)
W/System.err( 5271): 	at com.wakti.store.setting.g.doInBackground(Unknown Source)
W/System.err( 5271): 	at android.os.AsyncTask$2.call(AsyncTask.java:288)
W/System.err( 5271): 	at java.util.concurrent.FutureTask.run(FutureTask.java:237)
W/System.err( 5271): 	at android.os.AsyncTask$SerialExecutor$1.run(AsyncTask.java:231)
W/System.err( 5271): 	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1112)
W/System.err( 5271): 	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
W/System.err( 5271): 	at java.lang.Thread.run(Thread.java:841)
E/JSONUtil( 5271): 请求 json 数据异常,url:http://api.wakti.com/NotifyPush/GetNotifyPushList?lastmodifytime=0&pagesize=10
W/bt-btif (31040):  bta_dm_sys_hw_cback with event: 1
E/bt-btm  (31040): BTM_SecRegister:p_cb_info->p_le_callback == 0x76404389 
E/bt-btm  (31040): BTM_SecRegister: btm_cb.api.p_le_callback = 0x76404389 
E/bt-btif (31040): Calling BTA_HhEnable
E/bt-btif (31040): btif_storage_get_adapter_property service_mask:0x140040
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:2 len:6
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:1 len:7
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:7 len:4
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:9 len:4
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:8 len:18
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:3 len:48
W/bt-btif (31040): bte_main_enable_lpm
I/bt_hwcfg(31040): SCO PCM configure {0, 1, 0, 0, 0}
I/bte_conf(31040): Attempt to load did conf from /etc/bluetooth/bt_did.conf
W/bt-btm  (31040): BTM_SetDiscoverability
I/bte_conf(31040): [1] primary_record=1 vendor_id=0x000F vendor_id_source=0x0001 product_id=0x1200 version=0x1436
I/bte_conf(31040): Attempt to load did conf from /etc/bluetooth/bt_did.conf
I/bte_conf(31040): Attempt to load did conf from /etc/bluetooth/bt_did.conf
W/bt-btm  (31040): BTM_SetConnectability
W/bt-btm  (31040): BTM_SetDiscoverability
W/bt-btm  (31040): BTM_SetConnectability
W/bt-btm  (31040): BTM_SetDiscoverability
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:7 len:4
I/BluetoothAdapterState(31040): Bluetooth adapter state changed: 11-> 12
W/bt-btm  (31040): BTM_SetConnectability
I/BluetoothAdapterState(31040): Entering On State
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:9 len:4
I/BluetoothHeadsetServiceJni(31040): connectHfpNative: sBluetoothHfpInterface: 0x764b9178
E/bt_h4   (31040): vendor lib postload completed
I/BluetoothA2dpServiceJni(31040): connectA2dpNative: sBluetoothA2dpInterface: 0x764b91bc
W/BluetoothMap(27280): Proxy not attached to service
W/BluetoothMap(27280): Proxy not attached to service
W/BluetoothAdapter(31040): getBluetoothService() called with no BluetoothManagerCallback
E/BluetoothServiceJni(31040): SOCK FLAG = 1 ***********************
I/HwLauncher( 3303): Launcher onPause()
W/HwLauncher( 3303): Launcher.MotionManager failed to stop TYPE_SHAKE_CHANGE_WALLPAPER
W/HwLauncher( 3303): Launcher.MotionManager failed to stop TYPE_SHAKE_START_PRIVACY
I/K3V3CpuGovernorPolicy( 3244): set scene Hmp policy : 300 , 150
W/BluetoothMap(27280): Proxy not attached to service
W/BluetoothMap(27280): Proxy not attached to service
W/BluetoothMap(27280): Proxy not attached to service
W/BluetoothMap(27280): Proxy not attached to service
W/Settings( 3082): Setting airplane_mode_on has moved from android.provider.Settings.System to android.provider.Settings.Global, returning read-only value.
W/bt-btm  (31040): BTM_SetDiscoverability
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:9 len:4
W/bt-btm  (31040): BTM_SetConnectability
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:7 len:4
E/BluetoothPlatformImp(27280): NameNotFoundException e: android.content.pm.PackageManager$NameNotFoundException: Application package com.android.nfc not found
W/BluetoothAdapter(31040): getBluetoothService() called with no BluetoothManagerCallback
E/BluetoothServiceJni(31040): SOCK FLAG = 1 ***********************
E/BluetoothPlatformImp(27280): in setBeamPushUrisCallback, nfcAdapter is null!
I/BiometricManager(27280): UE supported types is null
E/textview(27280): initAddtionalStyle default
W/BluetoothAdapter(31040): getBluetoothService() called with no BluetoothManagerCallback
E/BluetoothServiceJni(31040): SOCK FLAG = 0 ***********************
I/BtOppRfcommListener(31040): Accept thread started.
I/EasyUnlock( 3380): [EasyUnlockService] EasyUnlock not enabled, skipping initialization.
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 8 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 8 - com.android.calendar
I/PhoneStatusBar( 3082): hw_status_bar_operators = false, setSystemUIVisibily(SHOW_OPERATOR = false)
E/textview(27280): initAddtionalStyle default
I/BeaconBle(31908): Client requested scan, settings=BleSettings [scanMode=LOW_LATENCY, callbackType=ALL_MATCHES, reportDelayMillis=0, 6 filters, 1 clients, callingClientName=Nearby], listener=geo@4370bb68
I/HwLauncher( 3303): Launcher onStop()
E/HwLauncher( 3303): Launcher dialog dismiss failed : java.lang.IllegalArgumentException: no dialog with id 1 was ever shown via Activity#showDialog
I/HwLauncher( 3303): Launcher dynamicIconsUnregister
I/HwLauncher( 3303): DynamicUpdater unregisterReceiver
I/HwLauncher( 3303): DynamicIcon onPause  isvisible = true   mAttachedToWindow:true    mWindowVisible:falsecom.android.deskclock
I/HwLauncher( 3303): DynamicUpdater unregisterReceiver
I/HwLauncher( 3303): DynamicIcon onPause  isvisible = true   mAttachedToWindow:true    mWindowVisible:falsecom.android.calendar
I/HwLauncher( 3303): DynamicUpdater unregisterReceiver
I/HwLauncher( 3303): DynamicIcon onPause  isvisible = true   mAttachedToWindow:false    mWindowVisible:falsecom.huawei.android.totemweather
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 4 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 4 - com.android.calendar
I/K3V3CpuGovernorPolicy( 3244): close previously scene Hmp policy : 300 , 150
I/CAPALiteReceiver( 3244): USER STATE: STATIONARY SUB STATE: UNKNOWN
I/StatusBar.KeyButtonView( 3082): action=0, flags=0, when=23627432, repeatCount=0, mDownTime=23627432, mCode=3
I/StatusBar.KeyButtonView( 3082): action=1, flags=0, when=23627517, repeatCount=0, mDownTime=23627432, mCode=3
E/HwLauncher( 3303): Launcher dialog dismiss failed : java.lang.IllegalArgumentException: no dialog with id 1 was ever shown via Activity#showDialog
I/K3V3CpuGovernorPolicy( 3244): set scene Hmp policy : 300 , 150
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 4 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 4 - com.android.calendar
I/HwLauncher( 3303): Launcher  onNewIntent mIsToUninstallApp = false
E/HwLauncher( 3303): Launcher dialog dismiss failed : java.lang.IllegalArgumentException: no dialog with id 1 was ever shown via Activity#showDialog
W/HwLauncher( 3303): Launcher null folder is animating process
I/HwLauncher( 3303): Launcher onStart()
I/HwLauncher( 3303): Launcher dynamicIconsRegister
I/HwLauncher( 3303): DynamicUpdater registerReceiver
I/HwLauncher( 3303): DynamicUpdater call updateFolder
I/HwLauncher( 3303): DynamicIcon onResume  isvisible = false   mAttachedToWindow:true    mWindowVisible:falsecom.android.deskclock
I/HwLauncher( 3303): DynamicUpdater registerReceiver
I/HwLauncher( 3303): DynamicUpdater call updateFolder
I/HwLauncher( 3303): DynamicIcon onResume  isvisible = false   mAttachedToWindow:true    mWindowVisible:falsecom.android.calendar
I/HwLauncher( 3303): DynamicUpdater registerReceiver
I/HwLauncher( 3303): DynamicUpdater call updateFolder
I/HwLauncher( 3303): WeatherDynamicUpdaterpositiveUpdate at WeatherDynamicUpdater
I/HwLauncher( 3303): DynamicIcon onResume  isvisible = true   mAttachedToWindow:false    mWindowVisible:falsecom.huawei.android.totemweather
I/HwLauncher( 3303): Launcher onResume()
I/HwLauncher( 3303): Launcher doResumeWork()
W/MotionDetectionManager( 3303): startMotionAppsReco motionApps: 402 disabled
W/HwLauncher( 3303): Launcher.MotionManager failed to start TYPE_SHAKE_CHANGE_WALLPAPER
I/HwLauncher( 3303): Launcher.MotionManager startShakeMotion mIsShakeInHome=true
W/MotionDetectionManager( 3303): startMotionAppsReco motionApps: 404 disabled
W/HwLauncher( 3303): Launcher.MotionManager failed to start TYPE_SHAKE_START_PRIVACY
I/HwLauncher( 3303): PagedView snapToPage.getChildOffset(): 0
I/HwLauncher( 3303): PagedView snapToPage.getRelativeChildOffset(): 1080, 1080
I/HwLauncher( 3303): Launcher changeNaviBarStatus
W/HwLauncher( 3303): Launcher  updateMarginLayoutParamsForView:the target view is null.
I/HwLauncher( 3303): Launcher  onResume mIsToUninstallApp = false
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 0 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 0 - com.android.calendar
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 0 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 0 - com.android.calendar
I/PhoneStatusBar( 3082): hw_status_bar_operators = false, setSystemUIVisibily(SHOW_OPERATOR = false)
I/HwLauncher( 3303): WeatherDynamicUpdaterreceive action = com.huawei.android.action.launcher_weather_icon_change
I/HwLauncher( 3303): WeatherDynamicUpdaterreceiver data is int[] = [0, 0, 4, 0, 2, 0, 0, 0]
I/HwLauncher( 3303):  stringArray[] [mostlycloudy, num2, num2, tempc]
I/PhoneStatusBar( 3082): hw_status_bar_operators = false, setSystemUIVisibily(SHOW_OPERATOR = false)
W/bt-btm  (31040): BTM_SetConnectability
I/K3V3CpuGovernorPolicy( 3244): close previously scene Hmp policy : 300 , 150
I/HwLauncher( 3303): PagedView snapToPage.getChildOffset(): 0
I/HwLauncher( 3303): PagedView snapToPage.getRelativeChildOffset(): 1080, 1080
I/K3V3CpuGovernorPolicy( 3244): set scene Hmp policy : 300 , 150
I/HwLauncher( 3303): Launcher onPause()
W/HwLauncher( 3303): Launcher.MotionManager failed to stop TYPE_SHAKE_CHANGE_WALLPAPER
W/HwLauncher( 3303): Launcher.MotionManager failed to stop TYPE_SHAKE_START_PRIVACY
I/HwLauncher( 3303): Launcher onStop()
E/HwLauncher( 3303): Launcher dialog dismiss failed : java.lang.IllegalArgumentException: no dialog with id 1 was ever shown via Activity#showDialog
I/HwLauncher( 3303): Launcher dynamicIconsUnregister
I/HwLauncher( 3303): DynamicUpdater unregisterReceiver
I/PhoneStatusBar( 3082): hw_status_bar_operators = false, setSystemUIVisibily(SHOW_OPERATOR = false)
I/HwLauncher( 3303): DynamicIcon onPause  isvisible = true   mAttachedToWindow:true    mWindowVisible:truecom.android.deskclock
I/HwLauncher( 3303): DynamicUpdater unregisterReceiver
I/HwLauncher( 3303): DynamicIcon onPause  isvisible = true   mAttachedToWindow:true    mWindowVisible:truecom.android.calendar
I/HwLauncher( 3303): DynamicUpdater unregisterReceiver
I/HwLauncher( 3303): DynamicIcon onPause  isvisible = true   mAttachedToWindow:false    mWindowVisible:falsecom.huawei.android.totemweather
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 4 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 4 - com.android.calendar
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 4 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 4 - com.android.calendar
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 8 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 8 - com.android.calendar
I/fb-UnpackingSoSource( 8767): dso store is up-to-date: /data/data/com.awesomeproject/lib-main
I/dalvikvm( 8767): Could not find method android.content.pm.PackageManager.getPackageInstaller, referenced from method com.google.android.gms.common.zzg.zzz
W/dalvikvm( 8767): VFY: unable to resolve virtual method 645: Landroid/content/pm/PackageManager;.getPackageInstaller ()Landroid/content/pm/PackageInstaller;
I/dalvikvm( 8767): Could not find method android.provider.Settings.canDrawOverlays, referenced from method com.facebook.react.ReactActivityDelegate.onActivityResult
W/dalvikvm( 8767): VFY: unable to resolve static method 1802: Landroid/provider/Settings;.canDrawOverlays (Landroid/content/Context;)Z
I/dalvikvm( 8767): Could not find method android.provider.Settings.canDrawOverlays, referenced from method com.facebook.react.ReactActivityDelegate.onCreate
W/dalvikvm( 8767): VFY: unable to resolve static method 1802: Landroid/provider/Settings;.canDrawOverlays (Landroid/content/Context;)Z
I/dalvikvm( 8767): Could not find method android.app.Activity.requestPermissions, referenced from method com.facebook.react.ReactActivityDelegate.requestPermissions
W/dalvikvm( 8767): VFY: unable to resolve virtual method 83: Landroid/app/Activity;.requestPermissions ([Ljava/lang/String;I)V
I/dalvikvm( 8767): threadid=1: recursive native library load attempt (/data/app-lib/com.awesomeproject-1/libfb.so)
I/dalvikvm( 8767): Could not find method android.view.View.setElevation, referenced from method com.facebook.react.uimanager.BaseViewManager.setElevation
W/dalvikvm( 8767): VFY: unable to resolve virtual method 18562: Landroid/view/View;.setElevation (F)V
W/unknown:React( 8767): Packager connection already open, nooping.
W/unknown:React( 8767): Inspector connection already open, nooping.
I/dalvikvm( 8767): Could not find method com.facebook.react.views.view.ReactViewGroup.drawableHotspotChanged, referenced from method com.facebook.react.views.view.ReactViewManager.receiveCommand
W/dalvikvm( 8767): VFY: unable to resolve virtual method 32845: Lcom/facebook/react/views/view/ReactViewGroup;.drawableHotspotChanged (FF)V
I/dalvikvm( 8767): Could not find method com.facebook.react.views.view.ReactViewGroup.setForeground, referenced from method com.facebook.react.views.view.ReactViewManager.setNativeForeground
W/dalvikvm( 8767): VFY: unable to resolve virtual method 32885: Lcom/facebook/react/views/view/ReactViewGroup;.setForeground (Landroid/graphics/drawable/Drawable;)V
W/unknown:ViewManagerPropertyUpdater( 8767): Could not find generated setter for class com.facebook.react.views.art.ARTGroupViewManager
W/unknown:ViewManagerPropertyUpdater( 8767): Could not find generated setter for class com.facebook.react.views.art.ARTGroupShadowNode
W/unknown:ViewManagerPropertyUpdater( 8767): Could not find generated setter for class com.facebook.react.views.art.ARTShapeViewManager
W/unknown:ViewManagerPropertyUpdater( 8767): Could not find generated setter for class com.facebook.react.views.art.ARTShapeShadowNode
W/unknown:ViewManagerPropertyUpdater( 8767): Could not find generated setter for class com.facebook.react.views.art.ARTTextViewManager
W/unknown:ViewManagerPropertyUpdater( 8767): Could not find generated setter for class com.facebook.react.views.art.ARTTextShadowNode
W/unknown:ViewManagerPropertyUpdater( 8767): Could not find generated setter for class com.facebook.react.views.art.ARTSurfaceViewManager
W/unknown:ViewManagerPropertyUpdater( 8767): Could not find generated setter for class com.facebook.react.views.art.ARTSurfaceViewShadowNode
W/unknown:ViewManagerPropertyUpdater( 8767): Could not find generated setter for class com.facebook.react.views.picker.ReactDialogPickerManager
W/unknown:ViewManagerPropertyUpdater( 8767): Could not find generated setter for class com.facebook.react.uimanager.LayoutShadowNode
W/unknown:ViewManagerPropertyUpdater( 8767): Could not find generated setter for class com.facebook.react.views.drawer.ReactDrawerLayoutManager
W/unknown:ViewManagerPropertyUpdater( 8767): Could not find generated setter for class com.facebook.react.views.picker.ReactDropdownPickerManager
W/unknown:ViewManagerPropertyUpdater( 8767): Could not find generated setter for class com.facebook.react.views.scroll.ReactHorizontalScrollViewManager
W/unknown:ViewManagerPropertyUpdater( 8767): Could not find generated setter for class com.facebook.react.views.image.ReactImageManager
W/unknown:ViewManagerPropertyUpdater( 8767): Could not find generated setter for class com.facebook.react.views.modal.ReactModalHostManager
W/unknown:ViewManagerPropertyUpdater( 8767): Could not find generated setter for class com.facebook.react.views.modal.ModalHostShadowNode
W/unknown:ViewManagerPropertyUpdater( 8767): Could not find generated setter for class com.facebook.react.views.progressbar.ReactProgressBarViewManager
W/unknown:ViewManagerPropertyUpdater( 8767): Could not find generated setter for class com.facebook.react.views.progressbar.ProgressBarShadowNode
W/unknown:ViewManagerPropertyUpdater( 8767): Could not find generated setter for class com.facebook.react.views.text.ReactRawTextManager
W/unknown:ViewManagerPropertyUpdater( 8767): Could not find generated setter for class com.facebook.react.views.text.ReactTextShadowNode
W/unknown:ViewManagerPropertyUpdater( 8767): Could not find generated setter for class com.facebook.react.views.scroll.ReactScrollViewManager
W/unknown:ViewManagerPropertyUpdater( 8767): Could not find generated setter for class com.facebook.react.views.slider.ReactSliderManager
W/unknown:ViewManagerPropertyUpdater( 8767): Could not find generated setter for class com.facebook.react.views.slider.ReactSliderManager$ReactSliderShadowNode
W/unknown:ViewManagerPropertyUpdater( 8767): Could not find generated setter for class com.facebook.react.views.switchview.ReactSwitchManager
W/unknown:ViewManagerPropertyUpdater( 8767): Could not find generated setter for class com.facebook.react.views.switchview.ReactSwitchManager$ReactSwitchShadowNode
W/unknown:ViewManagerPropertyUpdater( 8767): Could not find generated setter for class com.facebook.react.views.text.frescosupport.FrescoBasedReactTextInlineImageViewManager
W/unknown:ViewManagerPropertyUpdater( 8767): Could not find generated setter for class com.facebook.react.views.text.frescosupport.FrescoBasedReactTextInlineImageShadowNode
W/unknown:ViewManagerPropertyUpdater( 8767): Could not find generated setter for class com.facebook.react.views.textinput.ReactTextInputManager
W/unknown:ViewManagerPropertyUpdater( 8767): Could not find generated setter for class com.facebook.react.views.textinput.ReactTextInputShadowNode
W/unknown:ViewManagerPropertyUpdater( 8767): Could not find generated setter for class com.facebook.react.views.text.ReactTextViewManager
W/unknown:ViewManagerPropertyUpdater( 8767): Could not find generated setter for class com.facebook.react.views.toolbar.ReactToolbarManager
W/unknown:ViewManagerPropertyUpdater( 8767): Could not find generated setter for class com.facebook.react.views.view.ReactViewManager
W/unknown:ViewManagerPropertyUpdater( 8767): Could not find generated setter for class com.facebook.react.views.viewpager.ReactViewPagerManager
W/unknown:ViewManagerPropertyUpdater( 8767): Could not find generated setter for class com.facebook.react.views.text.ReactVirtualTextViewManager
W/unknown:ViewManagerPropertyUpdater( 8767): Could not find generated setter for class com.facebook.react.views.webview.ReactWebViewManager
W/unknown:ViewManagerPropertyUpdater( 8767): Could not find generated setter for class com.facebook.react.views.recyclerview.RecyclerViewBackedScrollViewManager
W/unknown:ViewManagerPropertyUpdater( 8767): Could not find generated setter for class com.facebook.react.views.swiperefresh.SwipeRefreshLayoutManager
W/unknown:ViewManagerPropertyUpdater( 8767): Could not find generated setter for class com.facebook.reactnative.androidsdk.FBLikeViewManager
W/unknown:ViewManagerPropertyUpdater( 8767): Could not find generated setter for class com.facebook.reactnative.androidsdk.FBLoginButtonManager
W/unknown:ViewManagerPropertyUpdater( 8767): Could not find generated setter for class com.facebook.reactnative.androidsdk.FBSendButtonManager
W/unknown:ViewManagerPropertyUpdater( 8767): Could not find generated setter for class com.facebook.reactnative.androidsdk.FBShareButtonManager
I/dalvikvm( 8767): Could not find method android.webkit.CookieManager.setCookie, referenced from method com.facebook.react.modules.network.ForwardingCookieHandler.addCookieAsync
W/dalvikvm( 8767): VFY: unable to resolve virtual method 19132: Landroid/webkit/CookieManager;.setCookie (Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
I/dalvikvm( 8767): Could not find method android.webkit.CookieManager.removeAllCookies, referenced from method com.facebook.react.modules.network.ForwardingCookieHandler.clearCookiesAsync
W/dalvikvm( 8767): VFY: unable to resolve virtual method 19129: Landroid/webkit/CookieManager;.removeAllCookies (Landroid/webkit/ValueCallback;)V
I/dalvikvm( 8767): Could not find method android.webkit.CookieManager.flush, referenced from method com.facebook.react.modules.network.ForwardingCookieHandler$CookieSaver.flush
W/dalvikvm( 8767): VFY: unable to resolve virtual method 19125: Landroid/webkit/CookieManager;.flush ()V
I/dalvikvm( 8767): Could not find method android.content.Context.checkSelfPermission, referenced from method com.facebook.react.modules.permissions.PermissionsModule.checkPermission
W/dalvikvm( 8767): VFY: unable to resolve virtual method 472: Landroid/content/Context;.checkSelfPermission (Ljava/lang/String;)I
I/dalvikvm( 8767): Could not find method android.content.Context.checkSelfPermission, referenced from method com.facebook.react.modules.permissions.PermissionsModule.requestMultiplePermissions
W/dalvikvm( 8767): VFY: unable to resolve virtual method 472: Landroid/content/Context;.checkSelfPermission (Ljava/lang/String;)I
I/dalvikvm( 8767): Could not find method android.content.Context.checkSelfPermission, referenced from method com.facebook.react.modules.permissions.PermissionsModule.requestPermission
W/dalvikvm( 8767): VFY: unable to resolve virtual method 472: Landroid/content/Context;.checkSelfPermission (Ljava/lang/String;)I
I/ActivityManager( 2928): Displayed com.awesomeproject/.MainActivity: +472ms
W/ModelSpecificDistanceCalculator( 8767): Cannot find match for this device.  Using default
W/ModelSpecificDistanceCalculator( 8767): Cannot find match for this device.  Using default
I/dalvikvm( 8767): Could not find method android.widget.ImageView.<init>, referenced from method com.facebook.drawee.view.DraweeView.<init>
W/dalvikvm( 8767): VFY: unable to resolve direct method 19408: Landroid/widget/ImageView;.<init> (Landroid/content/Context;Landroid/util/AttributeSet;II)V
I/dalvikvm( 8767): Could not find method com.facebook.drawee.view.DraweeView.getImageTintList, referenced from method com.facebook.drawee.view.DraweeView.init
W/dalvikvm( 8767): VFY: unable to resolve virtual method 23157: Lcom/facebook/drawee/view/DraweeView;.getImageTintList ()Landroid/content/res/ColorStateList;
W/unknown:React( 8767): Packager connection already open, nooping.
W/unknown:React( 8767): Inspector connection already open, nooping.
I/ActivityManager( 2928): pkg:[com.awesomeproject] pid:[8362]  maybe timeout , send to PG
I/ActivityManager( 2928): pkg:[com.awesomeproject] pid:[8362]  maybe timeout , send to PG
I/K3V3CpuGovernorPolicy( 3244): close previously scene Hmp policy : 300 , 150
W/PlatformStatsUtil(22975): Could not retrieve Usage & Diagnostics setting. Giving up.
I/ReactNativeJS( 8767): Running application "AwesomeProject" with appParams: {"initialProps":{},"rootTag":1}. __DEV__ === true, development-level warning are ON, performance optimizations are OFF
W/bt-btm  (31040): BTM_SetConnectability
W/dalvikvm( 8767): VFY: unable to find class referenced in signature (Landroid/graphics/Outline;)
I/dalvikvm( 8767): Could not find method android.graphics.drawable.Drawable.getOutline, referenced from method com.facebook.react.views.view.ReactViewBackgroundDrawable.getOutline
W/dalvikvm( 8767): VFY: unable to resolve virtual method 1129: Landroid/graphics/drawable/Drawable;.getOutline (Landroid/graphics/Outline;)V
I/dalvikvm( 8767): Could not find method android.graphics.Outline.setConvexPath, referenced from method com.facebook.react.views.view.ReactViewBackgroundDrawable.getOutline
W/dalvikvm( 8767): VFY: unable to resolve virtual method 954: Landroid/graphics/Outline;.setConvexPath (Landroid/graphics/Path;)V
I/dalvikvm( 8767): Could not find method android.graphics.Outline.setRect, referenced from method com.facebook.react.views.view.ReactViewBackgroundDrawable.getOutline
W/dalvikvm( 8767): VFY: unable to resolve virtual method 955: Landroid/graphics/Outline;.setRect (Landroid/graphics/Rect;)V
I/dalvikvm( 8767): Could not find method android.text.StaticLayout$Builder.obtain, referenced from method com.facebook.react.views.text.ReactTextShadowNode$1.measure
W/dalvikvm( 8767): VFY: unable to resolve static method 17992: Landroid/text/StaticLayout$Builder;.obtain (Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;
I/dalvikvm( 8767): Could not find method android.text.StaticLayout$Builder.obtain, referenced from method com.facebook.react.views.text.ReactTextShadowNode$1.measure
W/dalvikvm( 8767): VFY: unable to resolve static method 17992: Landroid/text/StaticLayout$Builder;.obtain (Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;
W/unknown:ViewManagerPropertyUpdater( 8767): Could not find generated setter for class com.facebook.react.views.text.ReactVirtualTextShadowNode
I/dalvikvm( 8767): Could not find method com.facebook.react.views.text.ReactTextView.getBreakStrategy, referenced from method com.facebook.react.views.text.ReactTextView.setText
W/dalvikvm( 8767): VFY: unable to resolve virtual method 32341: Lcom/facebook/react/views/text/ReactTextView;.getBreakStrategy ()I
I/dalvikvm( 8767): Could not find method android.content.res.Resources.getDrawable, referenced from method com.facebook.react.views.view.ReactDrawableHelper.createDrawableFromJSDescription
W/dalvikvm( 8767): VFY: unable to resolve virtual method 697: Landroid/content/res/Resources;.getDrawable (ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
E/dalvikvm( 8767): Could not find class 'android.graphics.drawable.RippleDrawable', referenced from method com.facebook.react.views.view.ReactDrawableHelper.createDrawableFromJSDescription
W/dalvikvm( 8767): VFY: unable to resolve new-instance 207 (Landroid/graphics/drawable/RippleDrawable;) in Lcom/facebook/react/views/view/ReactDrawableHelper;
I/dalvikvm( 8767): Could not find method android.content.Context.getColorStateList, referenced from method android.support.v7.content.res.AppCompatResources.getColorStateList
W/dalvikvm( 8767): VFY: unable to resolve virtual method 484: Landroid/content/Context;.getColorStateList (I)Landroid/content/res/ColorStateList;
I/dalvikvm( 8767): Could not find method android.content.Context.getNoBackupFilesDir, referenced from method com.google.android.gms.common.util.zzx.getNoBackupFilesDir
W/dalvikvm( 8767): VFY: unable to resolve virtual method 495: Landroid/content/Context;.getNoBackupFilesDir ()Ljava/io/File;
W/bt-btif (31040):  bta_dm_ble_observe BTM_BleObserve  failed. status 2
W/bt-sdp  (31040): SDP - Rcvd conn cnf with error: 0x4  CID 0x40
I/BluetoothHeadsetServiceJni(31040): connection_state_callback
I/BluetoothA2dpServiceJni(31040): bta2dp_connection_state_callback
E/bt-btif (31040): reset flags
I/LocalBluetoothProfileManager(27280): Failed to connect HEADSET device
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
E/Thermal-daemon( 2431): [charger] temp_new :31  temp_old :30
E/Thermal-daemon( 2431): [ap] temp_new :37  temp_old :36
E/Thermal-daemon( 2431): Report temperature: [ap] temp :37  report_threshold:1
I/StatusBar.KeyButtonView( 3082): action=0, flags=0, when=23631142, repeatCount=0, mDownTime=23631142, mCode=3
I/StatusBar.KeyButtonView( 3082): action=1, flags=0, when=23631301, repeatCount=0, mDownTime=23631142, mCode=3
E/HwLauncher( 3303): Launcher dialog dismiss failed : java.lang.IllegalArgumentException: no dialog with id 1 was ever shown via Activity#showDialog
I/K3V3CpuGovernorPolicy( 3244): set scene Hmp policy : 300 , 150
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 4 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 4 - com.android.calendar
I/HwLauncher( 3303): Launcher  onNewIntent mIsToUninstallApp = false
E/HwLauncher( 3303): Launcher dialog dismiss failed : java.lang.IllegalArgumentException: no dialog with id 1 was ever shown via Activity#showDialog
W/HwLauncher( 3303): Launcher null folder is animating process
I/HwLauncher( 3303): Launcher onStart()
I/HwLauncher( 3303): Launcher dynamicIconsRegister
I/HwLauncher( 3303): DynamicUpdater registerReceiver
I/HwLauncher( 3303): DynamicUpdater call updateFolder
I/HwLauncher( 3303): DynamicIcon onResume  isvisible = false   mAttachedToWindow:true    mWindowVisible:falsecom.android.deskclock
I/HwLauncher( 3303): DynamicUpdater registerReceiver
I/HwLauncher( 3303): DynamicUpdater call updateFolder
I/HwLauncher( 3303): DynamicIcon onResume  isvisible = false   mAttachedToWindow:true    mWindowVisible:falsecom.android.calendar
I/HwLauncher( 3303): DynamicUpdater registerReceiver
I/HwLauncher( 3303): DynamicUpdater call updateFolder
I/HwLauncher( 3303): WeatherDynamicUpdaterpositiveUpdate at WeatherDynamicUpdater
I/HwLauncher( 3303): DynamicIcon onResume  isvisible = true   mAttachedToWindow:false    mWindowVisible:falsecom.huawei.android.totemweather
I/HwLauncher( 3303): Launcher onResume()
I/HwLauncher( 3303): Launcher doResumeWork()
W/MotionDetectionManager( 3303): startMotionAppsReco motionApps: 402 disabled
W/HwLauncher( 3303): Launcher.MotionManager failed to start TYPE_SHAKE_CHANGE_WALLPAPER
I/HwLauncher( 3303): Launcher.MotionManager startShakeMotion mIsShakeInHome=true
W/MotionDetectionManager( 3303): startMotionAppsReco motionApps: 404 disabled
W/HwLauncher( 3303): Launcher.MotionManager failed to start TYPE_SHAKE_START_PRIVACY
I/HwLauncher( 3303): PagedView snapToPage.getChildOffset(): 0
I/HwLauncher( 3303): PagedView snapToPage.getRelativeChildOffset(): 1080, 1080
I/HwLauncher( 3303): Launcher changeNaviBarStatus
W/HwLauncher( 3303): Launcher  updateMarginLayoutParamsForView:the target view is null.
I/HwLauncher( 3303): Launcher  onResume mIsToUninstallApp = false
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 0 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 0 - com.android.calendar
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 0 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 0 - com.android.calendar
I/PhoneStatusBar( 3082): hw_status_bar_operators = false, setSystemUIVisibily(SHOW_OPERATOR = false)
I/HwLauncher( 3303): WeatherDynamicUpdaterreceive action = com.huawei.android.action.launcher_weather_icon_change
I/HwLauncher( 3303): WeatherDynamicUpdaterreceiver data is int[] = [0, 0, 4, 0, 2, 0, 0, 0]
I/HwLauncher( 3303):  stringArray[] [mostlycloudy, num2, num2, tempc]
I/PhoneStatusBar( 3082): hw_status_bar_operators = false, setSystemUIVisibily(SHOW_OPERATOR = false)
W/bt-btm  (31040): BTM_SetConnectability
W/bt-btif (31040):  bta_dm_ble_observe BTM_BleObserve  failed. status 2
I/BeaconBle(31908): Client requested scan, settings=BleSettings [scanMode=ZERO_POWER, callbackType=ALL_MATCHES, reportDelayMillis=0, 6 filters, 1 clients, callingClientName=Nearby], listener=geo@4370bb68
W/bt-btm  (31040): BTM_SetConnectability
I/BeaconBle(31908): Scan : No clients left, canceling alarm.
I/K3V3CpuGovernorPolicy( 3244): close previously scene Hmp policy : 300 , 150
W/Settings( 2928): Setting device_provisioned has moved from android.provider.Settings.Secure to android.provider.Settings.Global.
W/Settings( 3082): Setting airplane_mode_on has moved from android.provider.Settings.System to android.provider.Settings.Global, returning read-only value.
I/PhoneStatusBar( 3082): hw_status_bar_operators = false, setSystemUIVisibily(SHOW_OPERATOR = false)
W/dalvikvm( 8767): VFY: unable to find class referenced in signature (Ljava/nio/file/Path;)
W/dalvikvm( 8767): VFY: unable to find class referenced in signature ([Ljava/nio/file/OpenOption;)
I/dalvikvm( 8767): Could not find method java.nio.file.Files.newOutputStream, referenced from method okio.Okio.sink
W/dalvikvm( 8767): VFY: unable to resolve static method 41504: Ljava/nio/file/Files;.newOutputStream (Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;
W/dalvikvm( 8767): VFY: unable to find class referenced in signature (Ljava/nio/file/Path;)
W/dalvikvm( 8767): VFY: unable to find class referenced in signature ([Ljava/nio/file/OpenOption;)
I/dalvikvm( 8767): Could not find method java.nio.file.Files.newInputStream, referenced from method okio.Okio.source
W/dalvikvm( 8767): VFY: unable to resolve static method 41503: Ljava/nio/file/Files;.newInputStream (Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;
W/bt-btm  (31040): BTM_SetConnectability
E/CommandListener( 2418): readDefRoute call readDefRoute
E/SecondaryTablController( 2418): isWifiDefaultRouteExisted /system/bin/ip route
I/BluetoothAdapterState(31040): Bluetooth adapter state changed: 12-> 13
W/bt-btm  (31040): BTM_SetDiscoverability
I/BluetoothAdapterState(31040): Entering PendingCommandState State: isTurningOn()=false, isTurningOff()=true
W/bt-btm  (31040): BTM_SetConnectability
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:7 len:4
W/bt-btif (31040): btif_disable_bluetooth, btif_core_radio_ref_count=1
W/bt-btif (31040): BTIF DISABLE BLUETOOTH
E/bt-btif (31040): bta_jv_rfcomm_stop_server
E/bt-btif (31040): bta_jv_rfcomm_stop_server
E/bt-btif (31040): bta_jv_rfcomm_stop_server
E/BtOppRfcommListener(31040): Error accept connection java.io.IOException: read failed, socket might closed or timeout, read ret: -1
W/bt-btif (31040): bta_dm_disable
W/bt-btif (31040): bta_sys_disable: module 0
W/bt-btm  (31040): BTM_SetDiscoverability
W/bt-btm  (31040): BTM_SetConnectability
W/bt-btif (31040): bta_dm_disable BTA_DISABLE_DELAY set to 200 ms
W/bt-l2cap(31040): L2CA_FlushChannel()  abnormally returning 0  CID: 0x0000
W/bt-avp  (31040): scb hdl 0 out of range
W/bt-btm  (31040): BTM_SetConnectability
W/bt-btm  (31040): BTM_SetConnectability
I/BtOppRfcommListener(31040): stopping Accept Thread
I/BtOppRfcommListener(31040): BluetoothSocket listen thread finished
I/ReactNativeJS( 8767): BACKGROUND SCAN
I/ReactNativeJS( 8767): Beacons monitoring started successfully
W/Settings( 3082): Setting airplane_mode_on has moved from android.provider.Settings.System to android.provider.Settings.Global, returning read-only value.
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): BACKGROUND SCAN
I/ReactNativeJS( 8767): Beacons monitoring started successfully
W/bt-btif (31040): bta_dm_disable_conn_down_timer_cback
W/bt-btif (31040): bta_dm_disable_conn_down_timer_cback:sending BTA_SYS_API_DISABLE_EVT
W/bt-btif (31040): bta_sys_hw_api_disable for 0, active modules: 0x0001
W/bt-btif (31040): bta_sys_disable: module 0
W/bt-btif (31040): call bta_sys_hw_co_disable
W/bt-btif (31040): sending BTA_SYS_EVT_DISABLED_EVT
W/bt-btif (31040): bta_sys_hw_evt_disabled - module 0x0
W/bt-btif (31040):  bta_dm_sys_hw_cback with event: 0
W/bt-btif (31040): btif_disable_bluetooth_evt, btif_core_is_radio_req = 0
W/bt-btif (31040): btif_dm_disable_bt_services
W/bt-btif (31040): btif_dm_disable_bt_services i=6
W/bt-btif (31040): ag scb idx 1 not allocated
E/bt-btif (31040): BTA AG is already disabled, ignoring ...
W/bt-btif (31040): btif_dm_disable_bt_services i=18
W/bt-btif (31040): bta_dm_rm_cback:0, status:1
W/bt-l2cap(31040): L2CAP - PSM: 0x0019 not found for deregistration
W/bt-l2cap(31040): L2CAP - PSM: 0x0017 not found for deregistration
W/bt-l2cap(31040): L2CAP - PSM: 0x0019 not found for deregistration
W/bt-l2cap(31040): L2CAP - PSM: 0x0017 not found for deregistration
W/bt-btif (31040): btif_dm_disable_bt_services i=20
W/bt-btif (31040): bte_main_enable_lpm
W/bt-btif (31040): bte_main_disable
I/bt_hci_bdroid(31040): bt_hc_worker_thread exiting
W/bt_userial(31040): select_read return size <=0:-1, exiting userial_read_thread
I/bt_userial_vendor(31040): device fd = 84 close
I/BTAPP_FM(31040): btapp_fm_disable: current_bta_path = 0x1
I/BTL-IFS (31040): BTL_IF_UnregisterSubSystem: Unregistered subsystem [FM]
I/BTAPP_FM(31040): fm_app_task is exiting.
I/GKI_LINUX(31040): gki_task_entry: gki_task task_id=3 [APPL] terminating
I/GKI_LINUX(31040): GKI_exit_task: GKI_exit_task 3 done
I/GKI_LINUX(31040): GKI_destroy_task: GKI_shutdown(): task [APPL] terminated
I/GKI_LINUX(31040): gki_task_entry: gki_task task_id=0 [BTU] terminating
I/GKI_LINUX(31040): GKI_exit_task: GKI_exit_task 0 done
I/GKI_LINUX(31040): GKI_destroy_task: GKI_shutdown(): task [BTU] terminated
W/bt-btif (31040): btif_av_state_opening_handler : unhandled event:BTA_AV_CLOSE_EVT
W/BluetoothAdapterService(31040): Stopping service com.android.bluetooth.hfp.HeadsetService
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
W/BluetoothAdapterService(31040): Stopping service com.android.bluetooth.a2dp.A2dpService
W/BluetoothAdapterService(31040): Stopping service com.android.bluetooth.hid.HidService
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
W/BluetoothAdapterService(31040): Stopping service com.android.bluetooth.hdp.HealthService
W/BluetoothAdapterService(31040): Stopping service com.android.bluetooth.pan.PanService
W/BluetoothAdapterService(31040): Stopping service com.android.bluetooth.gatt.GattService
W/BluetoothHeadsetServiceJni(31040): Cleaning up Bluetooth Handsfree Interface...
W/BluetoothHeadsetServiceJni(31040): Cleaning up Bluetooth Handsfree callback object
W/BluetoothAdapterService(31040): Stopping service com.android.bluetooth.map.BluetoothMapService
I/ReactNativeJS( 8767): BACKGROUND SCAN
I/GKI_LINUX(31040): gki_task_entry: gki_task task_id=2 [A2DP-MEDIA] terminating
I/GKI_LINUX(31040): GKI_exit_task: GKI_exit_task 2 done
I/GKI_LINUX(31040): GKI_destroy_task: GKI_shutdown(): task [A2DP-MEDIA] terminated
E/BluetoothTethering( 2928): attempted to stop reverse tether with nothing tethered
W/BluetoothHidServiceJni(31040): Cleaning up Bluetooth HID Interface...
W/bt-btif (31040): cleanup: HH disabling or disabled already, status = 0
W/BluetoothHidServiceJni(31040): Cleaning up Bluetooth GID callback object
I/ReactNativeJS( 8767): Beacons monitoring started successfully
W/BluetoothHealthServiceJni(31040): Cleaning up Bluetooth Health Interface...
W/BluetoothHealthServiceJni(31040): Cleaning up Bluetooth Health object
W/BluetoothPanServiceJni(31040): Cleaning up Bluetooth PAN Interface...
W/BluetoothPanServiceJni(31040): Cleaning up Bluetooth PAN callback object
I/BluetoothAdapterState(31040): Bluetooth adapter state changed: 13-> 10
I/BluetoothAdapterState(31040): Entering OffState
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): BACKGROUND SCAN
I/ReactNativeJS( 8767): Beacons monitoring started successfully
I/GKI_LINUX(31040): gki_task_entry: gki_task task_id=1 [BTIF] terminating
I/GKI_LINUX(31040): GKI_exit_task: GKI_exit_task 1 done
I/GKI_LINUX(31040): GKI_destroy_task: GKI_shutdown(): task [BTIF] terminated
W/bt-btif (31040): btif_shutdown_bluetooth done
I/BluetoothServiceJni(31040): cleanupNative: return from cleanup
I/BluetoothServiceJni(31040): OoO sJniCallbacksObj has init before clean? 1
I/BeaconBle(31908): Client requested to stop, listener=geo@4370bb68
W/bt-btif (31040): GATTC Module not enabled/already disabled
W/bt-btif (31040): GATTS Module not enabled/already disabled
I/BeaconBle(31908): Scan : No clients left, canceling alarm.
I/BeaconBle(31908): Scan canceled successfully.
W/NearbyMessages(31908): NetworkPollManager:  No operations for client(com.google.android.gms#0p:discoverer). It should not be in the tracker.
W/NearbyMessages(31908): NetworkPollManager:  RPC was requested, but deemed unnecessary.
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): BACKGROUND SCAN
I/ReactNativeJS( 8767): Beacons monitoring started successfully
I/EasyUnlock( 3380): [EasyUnlockService] EasyUnlock not enabled, skipping initialization.
W/Settings( 3082): Setting airplane_mode_on has moved from android.provider.Settings.System to android.provider.Settings.Global, returning read-only value.
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): BACKGROUND SCAN
W/NearbyMessages(31908): NetworkPollManager:  RPC was requested, but deemed unnecessary.
I/ReactNativeJS( 8767): Beacons monitoring started successfully
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): BACKGROUND SCAN
I/ReactNativeJS( 8767): Beacons monitoring started successfully
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): BACKGROUND SCAN
I/ReactNativeJS( 8767): Beacons monitoring started successfully
E/CommandListener( 2418): readDefRoute Rsp ok
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): BACKGROUND SCAN
I/ReactNativeJS( 8767): Beacons monitoring started successfully
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): BACKGROUND SCAN
I/ReactNativeJS( 8767): Beacons monitoring started successfully
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): BACKGROUND SCAN
I/ReactNativeJS( 8767): Beacons monitoring started successfully
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): BACKGROUND SCAN
I/ReactNativeJS( 8767): Beacons monitoring started successfully
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): BACKGROUND SCAN
I/ReactNativeJS( 8767): Beacons monitoring started successfully
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): BACKGROUND SCAN
I/ReactNativeJS( 8767): Beacons monitoring started successfully
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): BACKGROUND SCAN
I/ReactNativeJS( 8767): Beacons monitoring started successfully
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): BACKGROUND SCAN
I/ReactNativeJS( 8767): Beacons monitoring started successfully
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): BACKGROUND SCAN
I/ReactNativeJS( 8767): Beacons monitoring started successfully
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): BACKGROUND SCAN
I/ReactNativeJS( 8767): Beacons monitoring started successfully
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): BACKGROUND SCAN
I/ReactNativeJS( 8767): Beacons monitoring started successfully
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): BACKGROUND SCAN
I/ReactNativeJS( 8767): Beacons monitoring started successfully
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): BACKGROUND SCAN
I/ReactNativeJS( 8767): Beacons monitoring started successfully
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): BACKGROUND SCAN
I/ReactNativeJS( 8767): Beacons monitoring started successfully
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): BACKGROUND SCAN
I/ReactNativeJS( 8767): Beacons monitoring started successfully
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): BACKGROUND SCAN
I/ReactNativeJS( 8767): Beacons monitoring started successfully
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): BACKGROUND SCAN
I/ReactNativeJS( 8767): Beacons monitoring started successfully
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): BACKGROUND SCAN
I/ReactNativeJS( 8767): Beacons monitoring started successfully
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): BACKGROUND SCAN
I/ReactNativeJS( 8767): Beacons monitoring started successfully
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): BACKGROUND SCAN
I/ReactNativeJS( 8767): Beacons monitoring started successfully
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): BACKGROUND SCAN
I/ReactNativeJS( 8767): Beacons monitoring started successfully
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): BACKGROUND SCAN
I/ReactNativeJS( 8767): Beacons monitoring started successfully
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): BACKGROUND SCAN
I/ReactNativeJS( 8767): Beacons monitoring started successfully
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): BACKGROUND SCAN
I/K3V3CpuGovernorPolicy( 3244): set scene Hmp policy : 300 , 150
I/HwLauncher( 3303): Launcher onPause()
W/HwLauncher( 3303): Launcher.MotionManager failed to stop TYPE_SHAKE_CHANGE_WALLPAPER
W/HwLauncher( 3303): Launcher.MotionManager failed to stop TYPE_SHAKE_START_PRIVACY
I/ReactNativeJS( 8767): Beacons monitoring started successfully
W/dalvikvm( 3082): Refusing to reopen boot DEX '/system/framework/hwframework.jar'
W/dalvikvm( 3082): Refusing to reopen boot DEX '/system/framework/hwEmui.jar'
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): BACKGROUND SCAN
I/ReactNativeJS( 8767): Beacons monitoring started successfully
E/HwLauncher( 3303): Launcher dialog dismiss failed : java.lang.IllegalArgumentException: no dialog with id 1 was ever shown via Activity#showDialog
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
E/HwLauncher( 3303): Launcher dialog dismiss failed : java.lang.IllegalArgumentException: no dialog with id 1 was ever shown via Activity#showDialog
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): BACKGROUND SCAN
I/ReactNativeJS( 8767): Beacons monitoring started successfully
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/wpa_supplicant(15735): wlan0: HEART-BEAT-ACK: 286
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 8 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 8 - com.android.calendar
I/ActivityManager( 2928): Displayed com.android.systemui/.recent.RecentsActivity: +124ms
I/PhoneStatusBar( 3082): hw_status_bar_operators = false, setSystemUIVisibily(SHOW_OPERATOR = false)
I/ReactNativeJS( 8767): BACKGROUND SCAN
I/ReactNativeJS( 8767): Beacons monitoring started successfully
I/HwLauncher( 3303): Launcher onStop()
E/HwLauncher( 3303): Launcher dialog dismiss failed : java.lang.IllegalArgumentException: no dialog with id 1 was ever shown via Activity#showDialog
I/HwLauncher( 3303): Launcher dynamicIconsUnregister
I/HwLauncher( 3303): DynamicUpdater unregisterReceiver
I/HwLauncher( 3303): DynamicIcon onPause  isvisible = true   mAttachedToWindow:true    mWindowVisible:falsecom.android.deskclock
I/HwLauncher( 3303): DynamicUpdater unregisterReceiver
I/HwLauncher( 3303): DynamicIcon onPause  isvisible = true   mAttachedToWindow:true    mWindowVisible:falsecom.android.calendar
I/HwLauncher( 3303): DynamicUpdater unregisterReceiver
I/HwLauncher( 3303): DynamicIcon onPause  isvisible = true   mAttachedToWindow:false    mWindowVisible:falsecom.huawei.android.totemweather
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 4 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 4 - com.android.calendar
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): BACKGROUND SCAN
I/ReactNativeJS( 8767): Beacons monitoring started successfully
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): BACKGROUND SCAN
I/ReactNativeJS( 8767): Beacons monitoring started successfully
I/K3V3CpuGovernorPolicy( 3244): close previously scene Hmp policy : 300 , 150
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): BACKGROUND SCAN
I/ReactNativeJS( 8767): Beacons monitoring started successfully
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): BACKGROUND SCAN
I/ReactNativeJS( 8767): Beacons monitoring started successfully
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): BACKGROUND SCAN
I/ReactNativeJS( 8767): Beacons monitoring started successfully
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): BACKGROUND SCAN
I/ReactNativeJS( 8767): Beacons monitoring started successfully
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): BACKGROUND SCAN
I/ReactNativeJS( 8767): Beacons monitoring started successfully
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/ReactNativeJS( 8767): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 8767):   os: 'android' }
I/HwSystemManager( 3621): OptimizeReceiver:OptimizeReceiver received action:huawei.intent.action.hsm_remove_pkg
I/ReactNativeJS( 8767): BACKGROUND SCAN
I/ReactNativeJS( 8767): Beacons monitoring started successfully
I/HwSystemManager( 3544): OptimizeIntentService:handlerRemovePkg, packge name is com.awesomeproject
E/HwLauncher( 3303): Launcher dialog dismiss failed : java.lang.IllegalArgumentException: no dialog with id 1 was ever shown via Activity#showDialog
I/HwSystemManager( 3544): ProcessFilterPolicy:unprotectList app:[com.autonavi.minimap, com.sohu.newsclient, com.UCMobile, com.huawei.helpcenter, com.huawei.android.thememanager, com.google.android.apps.translate, org.cocos2dx.FishingJoy2HuaWei, vStudio.Android.Camera360, com.huawei.fans, com.hw.sohu.newsclient, com.google.android.apps.plus, com.google.android.googlequicksearchbox, com.android.vending, com.android.htmlviewer, com.douban.radio, com.android.musicvis, com.huawei.android.WeatherWallpaper, com.flightmanager.view, com.youdao.dict, com.android.wallpaper.livepicker, com.vectorunit.bluehuawei, com.android.wallpaper.holospiral, com.nd.assistance, com.android.wallpaper, com.android.browser, com.mapbar.android.mapbarmap, com.android.stk, com.google.android.apps.magazines, com.google.android.apps.maps, com.android.magicsmoke, com.huawei.android.totemweather, com.android.easou.search, com.android.chrome, com.mapbar.android.accompany, com.autonavi.xmgd.navigator, com.huawei.flashlight, com.android.providers.downloads, com.baidu.searchbox_huawei, com.sohu.sohuvideo, com.huawei.dbank.v7, com.vmall.client, aceim.smileys.flags, com.pixlr.express, com.intsig.camscanner, com.google.android.marvin.talkback, com.google.android.gms, com.google.android.inputmethod.latin, com.google.android.tts, com.google.android.apps.cloudprint, com.google.android.apps.docs, com.google.android.play.games, de.twokit.video.tv.cast.browser.samsung, com.centaurwarchief.facebooklogin.test, com.facebook.reactnative.androidsdk.test, com.hotelproject, com.radiusnetworks.locate, com.beacontesting, com.Slack, com.macropinch.swan, com.fotoable.temperature.weather, com.tripadvisor.tripadvisor, com.awesomeproject]
I/HwSystemManager( 3544): OptimizeIntentService:Send pkg to smcs[com.awesomeproject]
I/HwSystemManager( 3544): SmartMemoryCleanService:informAMSDirectTrimPkgs called, trim pkg:[com.awesomeproject]
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 4 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 4 - com.android.calendar
I/HwLauncher( 3303): Launcher onStart()
I/HwLauncher( 3303): Launcher dynamicIconsRegister
I/HwLauncher( 3303): DynamicUpdater registerReceiver
I/HwLauncher( 3303): DynamicUpdater call updateFolder
I/HwLauncher( 3303): DynamicIcon onResume  isvisible = false   mAttachedToWindow:true    mWindowVisible:falsecom.android.deskclock
I/HwLauncher( 3303): DynamicUpdater registerReceiver
I/HwLauncher( 3303): DynamicUpdater call updateFolder
I/HwLauncher( 3303): DynamicIcon onResume  isvisible = false   mAttachedToWindow:true    mWindowVisible:falsecom.android.calendar
I/HwLauncher( 3303): DynamicUpdater registerReceiver
I/HwLauncher( 3303): WeatherDynamicUpdaterpositiveUpdate at WeatherDynamicUpdater
I/HwLauncher( 3303): DynamicUpdater call updateFolder
I/HwLauncher( 3303): DynamicIcon onResume  isvisible = true   mAttachedToWindow:false    mWindowVisible:falsecom.huawei.android.totemweather
I/HwLauncher( 3303): Launcher onResume()
I/HwLauncher( 3303): Launcher doResumeWork()
W/MotionDetectionManager( 3303): startMotionAppsReco motionApps: 402 disabled
W/HwLauncher( 3303): Launcher.MotionManager failed to start TYPE_SHAKE_CHANGE_WALLPAPER
I/HwLauncher( 3303): Launcher.MotionManager startShakeMotion mIsShakeInHome=true
W/MotionDetectionManager( 3303): startMotionAppsReco motionApps: 404 disabled
W/HwLauncher( 3303): Launcher.MotionManager failed to start TYPE_SHAKE_START_PRIVACY
I/HwLauncher( 3303): PagedView snapToPage.getChildOffset(): 0
I/HwLauncher( 3303): PagedView snapToPage.getRelativeChildOffset(): 1080, 1080
I/HwLauncher( 3303): Launcher changeNaviBarStatus
W/HwLauncher( 3303): Launcher  updateMarginLayoutParamsForView:the target view is null.
I/HwLauncher( 3303): Launcher  onResume mIsToUninstallApp = false
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 0 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 0 - com.android.calendar
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 0 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 0 - com.android.calendar
E/HwLauncher( 3303): Launcher dialog dismiss failed : java.lang.IllegalArgumentException: no dialog with id 1 was ever shown via Activity#showDialog
I/HwLauncher( 3303): WeatherDynamicUpdaterreceive action = com.huawei.android.action.launcher_weather_icon_change
I/HwLauncher( 3303): WeatherDynamicUpdaterreceiver data is int[] = [0, 0, 4, 0, 2, 0, 0, 0]
I/HwLauncher( 3303):  stringArray[] [mostlycloudy, num2, num2, tempc]
I/PhoneStatusBar( 3082): hw_status_bar_operators = false, setSystemUIVisibily(SHOW_OPERATOR = false)
I/PhoneStatusBar( 3082): hw_status_bar_operators = false, setSystemUIVisibily(SHOW_OPERATOR = false)
W/Settings( 2928): Setting device_provisioned has moved from android.provider.Settings.Secure to android.provider.Settings.Global.
W/Settings( 3082): Setting airplane_mode_on has moved from android.provider.Settings.System to android.provider.Settings.Global, returning read-only value.
I/PhoneStatusBar( 3082): hw_status_bar_operators = false, setSystemUIVisibily(SHOW_OPERATOR = false)
I/BluetoothAdapterState(31040): Entering OffState
I/RadioStateMachine(31040): Entering OffState
I/BluetoothServiceJni(31040): OoO sJniCallbacksObj has init before init? 0
I/bluedroid(31040): init
I/bte_main(31040): OoO log conf is : false
I/bte_conf(31040): Attempt to load stack conf from /etc/bluetooth/bt_stack.conf
I/bluedroid(31040): get_profile_interface socket
I/GKI_LINUX(31040): gki_task_entry: gki_task_entry task_id=1 [BTIF] starting
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:2 len:6
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:1 len:7
I/bluedroid(31040): config_hci_snoop_log
W/NearbyMessages(31908): Runnable[ScanComplete] not posted since EventLoop is destroyed
I/BluetoothAdapterState(31040): Bluetooth adapter state changed: 10-> 11
I/BluetoothBondStateMachine(31040): StableState(): Entering Off State
W/BluetoothAdapterService(31040): Starting service com.android.bluetooth.hfp.HeadsetService
W/BluetoothAdapterService(31040): Starting service com.android.bluetooth.a2dp.A2dpService
W/BluetoothAdapterService(31040): Starting service com.android.bluetooth.hid.HidService
W/BluetoothAdapterService(31040): Starting service com.android.bluetooth.hdp.HealthService
I/bluedroid(31040): get_profile_interface handsfree
W/BluetoothAdapterService(31040): Starting service com.android.bluetooth.pan.PanService
W/BluetoothAdapterService(31040): Starting service com.android.bluetooth.gatt.GattService
W/BluetoothAdapterService(31040): Starting service com.android.bluetooth.map.BluetoothMapService
I/bluedroid(31040): get_profile_interface a2dp
I/BluetoothAdapterState(31040): Entering PendingCommandState State: isTurningOn()=true, isTurningOff()=false
I/GKI_LINUX(31040): gki_task_entry: gki_task_entry task_id=2 [A2DP-MEDIA] starting
I/bluedroid(31040): get_profile_interface avrcp
I/bluedroid(31040): get_profile_interface hidhost
I/BeaconBle(31908): Scan : No clients left, canceling alarm.
I/bluedroid(31040): get_profile_interface health
I/bluedroid(31040): get_profile_interface pan
I/bluedroid(31040): get_profile_interface gatt
I/bluedroid(31040): enable
I/bt_hci_bdroid(31040): init
I/bt_vendor(31040): init
I/bt_vnd_conf(31040): Attempt to load conf from /etc/bluetooth/bt_vendor.conf
I/bt_hci_bdroid(31040): bt_hc_worker_thread started
W/Settings( 3082): Setting airplane_mode_on has moved from android.provider.Settings.System to android.provider.Settings.Global, returning read-only value.
I/bt_userial_vendor(31040): userial vendor open: opening /dev/ttyAMA4
I/GKI_LINUX(31040): gki_task_entry: gki_task_entry task_id=0 [BTU] starting
I/bt-btu  (31040): btu_task pending for preload complete event
I/GKI_LINUX(31040): gki_task_entry: gki_task_entry task_id=3 [APPL] starting
E/bt-btif (31040): fm_app_task starts up
I/BTAPP_FM(31040): btapp_fm_init: ServerInit (res = 6)
I/BTL-IFS (31040): BTL_IF_RegisterSubSystem: Registered subsystem [FM]
I/BTAPP_FM(31040): btapp_fm_init: RegisterSubSystem (res = 0)
I/bt_userial_vendor(31040): device fd = 84 open
I/bt_hwcfg(31040): bt vendor lib: set UART baud 3000000
I/bt_hwcfg(31040): Found patchfile: /vendor/firmware//BCM4334B0_002.001.013.1164.1457_RC.hcd
I/BeaconBle(31908): OS Scanner is only available for LOLLIPOP+
I/BeaconBle(31908): BLE 'JB+' software access layer enabled
W/Nearby  (31908): Bind call too late - someone already tried to get: interface aqsv
W/NearbyMessages(31908): NetworkPollManager:  RPC was requested, but deemed unnecessary.
I/bt_hwcfg(31040): bt vendor lib: set UART baud 115200
I/bt_hwcfg(31040): bt vendor lib: set UART baud 3000000
I/bt_hwcfg(31040): Setting local bd addr to 8C:34:FD:83:24:9D
I/bt_hwcfg(31040): vendor lib fwcfg completed
I/bt-btu  (31040): btu_task received preload complete event
I/        (31040): BTE_InitTraceLevels -- TRC_HCI
I/        (31040): BTE_InitTraceLevels -- TRC_L2CAP
I/        (31040): BTE_InitTraceLevels -- TRC_RFCOMM
I/        (31040): BTE_InitTraceLevels -- TRC_AVDT
I/        (31040): BTE_InitTraceLevels -- TRC_AVRC
I/        (31040): BTE_InitTraceLevels -- TRC_A2D
I/        (31040): BTE_InitTraceLevels -- TRC_BNEP
I/        (31040): BTE_InitTraceLevels -- TRC_BTM
I/        (31040): BTE_InitTraceLevels -- TRC_GAP
I/        (31040): BTE_InitTraceLevels -- TRC_PAN
I/        (31040): BTE_InitTraceLevels -- TRC_SDP
I/        (31040): BTE_InitTraceLevels -- TRC_GATT
I/        (31040): BTE_InitTraceLevels -- TRC_SMP
I/        (31040): BTE_InitTraceLevels -- TRC_BTAPP
I/        (31040): BTE_InitTraceLevels -- TRC_BTIF
W/bt-btif (31040):  bta_dm_sys_hw_cback with event: 1
E/bt-btm  (31040): BTM_SecRegister:p_cb_info->p_le_callback == 0x76404389 
E/bt-btm  (31040): BTM_SecRegister: btm_cb.api.p_le_callback = 0x76404389 
E/bt-btif (31040): Calling BTA_HhEnable
E/bt-btif (31040): btif_storage_get_adapter_property service_mask:0x140040
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:2 len:6
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:1 len:7
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:7 len:4
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:9 len:4
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:8 len:18
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:3 len:48
W/bt-btif (31040): bte_main_enable_lpm
I/bt_hwcfg(31040): SCO PCM configure {0, 1, 0, 0, 0}
I/bte_conf(31040): Attempt to load did conf from /etc/bluetooth/bt_did.conf
W/bt-btm  (31040): BTM_SetDiscoverability
W/bt-btm  (31040): BTM_SetConnectability
W/bt-btm  (31040): BTM_SetDiscoverability
W/bt-btm  (31040): BTM_SetConnectability
I/bte_conf(31040): [1] primary_record=1 vendor_id=0x000F vendor_id_source=0x0001 product_id=0x1200 version=0x1436
I/bte_conf(31040): Attempt to load did conf from /etc/bluetooth/bt_did.conf
I/bte_conf(31040): Attempt to load did conf from /etc/bluetooth/bt_did.conf
W/bt-btm  (31040): BTM_SetDiscoverability
W/bt-btm  (31040): BTM_SetConnectability
I/BluetoothAdapterState(31040): Bluetooth adapter state changed: 11-> 12
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:7 len:4
I/BluetoothAdapterState(31040): Entering On State
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:9 len:4
I/BluetoothHeadsetServiceJni(31040): connectHfpNative: sBluetoothHfpInterface: 0x764b9178
E/bt_h4   (31040): vendor lib postload completed
I/BluetoothA2dpServiceJni(31040): connectA2dpNative: sBluetoothA2dpInterface: 0x764b91bc
W/BluetoothMap(27280): Proxy not attached to service
W/BluetoothMap(27280): Proxy not attached to service
W/BluetoothAdapter(31040): getBluetoothService() called with no BluetoothManagerCallback
E/BluetoothServiceJni(31040): SOCK FLAG = 1 ***********************
W/BluetoothMap(27280): Proxy not attached to service
W/BluetoothMap(27280): Proxy not attached to service
I/HwLauncher( 3303): Launcher onPause()
W/HwLauncher( 3303): Launcher.MotionManager failed to stop TYPE_SHAKE_CHANGE_WALLPAPER
W/HwLauncher( 3303): Launcher.MotionManager failed to stop TYPE_SHAKE_START_PRIVACY
I/K3V3CpuGovernorPolicy( 3244): set scene Hmp policy : 300 , 150
W/BluetoothMap(27280): Proxy not attached to service
W/BluetoothMap(27280): Proxy not attached to service
W/Settings( 3082): Setting airplane_mode_on has moved from android.provider.Settings.System to android.provider.Settings.Global, returning read-only value.
W/bt-btm  (31040): BTM_SetDiscoverability
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:9 len:4
W/bt-btm  (31040): BTM_SetConnectability
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:7 len:4
E/BluetoothPlatformImp(27280): NameNotFoundException e: android.content.pm.PackageManager$NameNotFoundException: Application package com.android.nfc not found
W/BluetoothAdapter(31040): getBluetoothService() called with no BluetoothManagerCallback
E/BluetoothServiceJni(31040): SOCK FLAG = 1 ***********************
E/BluetoothPlatformImp(27280): in setBeamPushUrisCallback, nfcAdapter is null!
E/textview(27280): initAddtionalStyle default
I/BiometricManager(27280): UE supported types is null
E/textview(27280): initAddtionalStyle default
W/BluetoothAdapter(31040): getBluetoothService() called with no BluetoothManagerCallback
E/BluetoothServiceJni(31040): SOCK FLAG = 0 ***********************
I/EasyUnlock( 3380): [EasyUnlockService] EasyUnlock not enabled, skipping initialization.
I/BtOppRfcommListener(31040): Accept thread started.
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 8 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 8 - com.android.calendar
I/PhoneStatusBar( 3082): hw_status_bar_operators = false, setSystemUIVisibily(SHOW_OPERATOR = false)
W/Nearby  (31908): Bind call too late - someone already tried to get: interface aqsv
I/BeaconBle(31908): Client requested scan, settings=BleSettings [scanMode=LOW_LATENCY, callbackType=ALL_MATCHES, reportDelayMillis=0, 1 filters, 1 clients, callingClientName=Nearby], listener=geo@4338b960
I/HwLauncher( 3303): Launcher onStop()
E/HwLauncher( 3303): Launcher dialog dismiss failed : java.lang.IllegalArgumentException: no dialog with id 1 was ever shown via Activity#showDialog
I/HwLauncher( 3303): Launcher dynamicIconsUnregister
I/HwLauncher( 3303): DynamicUpdater unregisterReceiver
I/HwLauncher( 3303): DynamicIcon onPause  isvisible = true   mAttachedToWindow:true    mWindowVisible:falsecom.android.deskclock
I/HwLauncher( 3303): DynamicUpdater unregisterReceiver
I/HwLauncher( 3303): DynamicIcon onPause  isvisible = true   mAttachedToWindow:true    mWindowVisible:falsecom.android.calendar
I/HwLauncher( 3303): DynamicUpdater unregisterReceiver
I/HwLauncher( 3303): DynamicIcon onPause  isvisible = true   mAttachedToWindow:false    mWindowVisible:falsecom.huawei.android.totemweather
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 4 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 4 - com.android.calendar
I/BeaconBle(31908): Client requested scan, settings=BleSettings [scanMode=LOW_LATENCY, callbackType=ALL_MATCHES, reportDelayMillis=0, 4 filters, 1 clients, callingClientName=Nearby], listener=geo@4338b960
I/BeaconBle(31908): Client requested scan, settings=BleSettings [scanMode=LOW_LATENCY, callbackType=ALL_MATCHES, reportDelayMillis=0, 6 filters, 1 clients, callingClientName=Nearby], listener=geo@4338b960
I/K3V3CpuGovernorPolicy( 3244): close previously scene Hmp policy : 300 , 150
E/Thermal-daemon( 2431): [ap] temp_new :38  temp_old :37
E/Thermal-daemon( 2431): Report temperature: [ap] temp :38  report_threshold:1
W/PlatformStatsUtil(22975): Could not retrieve Usage & Diagnostics setting. Giving up.
W/bt-btm  (31040): BTM_SetConnectability
I/CAPALiteReceiver( 3244): USER STATE: STATIONARY SUB STATE: UNKNOWN
I/StatusBar.KeyButtonView( 3082): action=0, flags=0, when=23643776, repeatCount=0, mDownTime=23643776, mCode=3
I/StatusBar.KeyButtonView( 3082): action=1, flags=0, when=23643861, repeatCount=0, mDownTime=23643776, mCode=3
E/HwLauncher( 3303): Launcher dialog dismiss failed : java.lang.IllegalArgumentException: no dialog with id 1 was ever shown via Activity#showDialog
I/K3V3CpuGovernorPolicy( 3244): set scene Hmp policy : 300 , 150
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 4 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 4 - com.android.calendar
I/HwLauncher( 3303): Launcher  onNewIntent mIsToUninstallApp = false
E/HwLauncher( 3303): Launcher dialog dismiss failed : java.lang.IllegalArgumentException: no dialog with id 1 was ever shown via Activity#showDialog
W/HwLauncher( 3303): Launcher null folder is animating process
I/HwLauncher( 3303): Launcher onStart()
I/HwLauncher( 3303): Launcher dynamicIconsRegister
I/HwLauncher( 3303): DynamicUpdater registerReceiver
I/HwLauncher( 3303): DynamicUpdater call updateFolder
I/HwLauncher( 3303): DynamicIcon onResume  isvisible = false   mAttachedToWindow:true    mWindowVisible:falsecom.android.deskclock
I/HwLauncher( 3303): DynamicUpdater registerReceiver
I/HwLauncher( 3303): DynamicUpdater call updateFolder
I/HwLauncher( 3303): DynamicIcon onResume  isvisible = false   mAttachedToWindow:true    mWindowVisible:falsecom.android.calendar
I/HwLauncher( 3303): DynamicUpdater registerReceiver
I/HwLauncher( 3303): DynamicUpdater call updateFolder
I/HwLauncher( 3303): WeatherDynamicUpdaterpositiveUpdate at WeatherDynamicUpdater
I/HwLauncher( 3303): DynamicIcon onResume  isvisible = true   mAttachedToWindow:false    mWindowVisible:falsecom.huawei.android.totemweather
I/HwLauncher( 3303): Launcher onResume()
I/HwLauncher( 3303): Launcher doResumeWork()
W/MotionDetectionManager( 3303): startMotionAppsReco motionApps: 402 disabled
W/HwLauncher( 3303): Launcher.MotionManager failed to start TYPE_SHAKE_CHANGE_WALLPAPER
I/HwLauncher( 3303): Launcher.MotionManager startShakeMotion mIsShakeInHome=true
W/MotionDetectionManager( 3303): startMotionAppsReco motionApps: 404 disabled
W/HwLauncher( 3303): Launcher.MotionManager failed to start TYPE_SHAKE_START_PRIVACY
I/HwLauncher( 3303): PagedView snapToPage.getChildOffset(): 0
I/HwLauncher( 3303): PagedView snapToPage.getRelativeChildOffset(): 1080, 1080
I/HwLauncher( 3303): Launcher changeNaviBarStatus
W/HwLauncher( 3303): Launcher  updateMarginLayoutParamsForView:the target view is null.
I/HwLauncher( 3303): Launcher  onResume mIsToUninstallApp = false
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 0 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 0 - com.android.calendar
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 0 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 0 - com.android.calendar
I/PhoneStatusBar( 3082): hw_status_bar_operators = false, setSystemUIVisibily(SHOW_OPERATOR = false)
I/HwLauncher( 3303): WeatherDynamicUpdaterreceive action = com.huawei.android.action.launcher_weather_icon_change
I/HwLauncher( 3303): WeatherDynamicUpdaterreceiver data is int[] = [0, 0, 4, 0, 2, 0, 0, 0]
I/HwLauncher( 3303):  stringArray[] [mostlycloudy, num2, num2, tempc]
I/PhoneStatusBar( 3082): hw_status_bar_operators = false, setSystemUIVisibily(SHOW_OPERATOR = false)
W/bt-btm  (31040): BTM_SetConnectability
W/bt-sdp  (31040): SDP - Rcvd conn cnf with error: 0x4  CID 0x40
I/BluetoothHeadsetServiceJni(31040): connection_state_callback
I/BluetoothA2dpServiceJni(31040): bta2dp_connection_state_callback
E/bt-btif (31040): reset flags
I/LocalBluetoothProfileManager(27280): Failed to connect HEADSET device
I/K3V3CpuGovernorPolicy( 3244): close previously scene Hmp policy : 300 , 150
I/HwLauncher( 3303): PagedView snapToPage.getChildOffset(): 0
I/HwLauncher( 3303): PagedView snapToPage.getRelativeChildOffset(): 1080, 1080
I/K3V3CpuGovernorPolicy( 3244): set scene Hmp policy : 300 , 150
I/HwLauncher( 3303): Launcher onPause()
W/HwLauncher( 3303): Launcher.MotionManager failed to stop TYPE_SHAKE_CHANGE_WALLPAPER
W/HwLauncher( 3303): Launcher.MotionManager failed to stop TYPE_SHAKE_START_PRIVACY
I/HwLauncher( 3303): Launcher onStop()
I/PhoneStatusBar( 3082): hw_status_bar_operators = false, setSystemUIVisibily(SHOW_OPERATOR = false)
E/HwLauncher( 3303): Launcher dialog dismiss failed : java.lang.IllegalArgumentException: no dialog with id 1 was ever shown via Activity#showDialog
I/HwLauncher( 3303): Launcher dynamicIconsUnregister
I/HwLauncher( 3303): DynamicUpdater unregisterReceiver
I/HwLauncher( 3303): DynamicIcon onPause  isvisible = true   mAttachedToWindow:true    mWindowVisible:truecom.android.deskclock
I/HwLauncher( 3303): DynamicUpdater unregisterReceiver
I/HwLauncher( 3303): DynamicIcon onPause  isvisible = true   mAttachedToWindow:true    mWindowVisible:truecom.android.calendar
I/HwLauncher( 3303): DynamicUpdater unregisterReceiver
I/HwLauncher( 3303): DynamicIcon onPause  isvisible = true   mAttachedToWindow:false    mWindowVisible:falsecom.huawei.android.totemweather
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 4 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 4 - com.android.calendar
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 8 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 8 - com.android.calendar
I/dalvikvm( 9010): Could not find method android.content.pm.PackageManager.getPackageInstaller, referenced from method com.google.android.gms.common.zzg.zzz
W/dalvikvm( 9010): VFY: unable to resolve virtual method 645: Landroid/content/pm/PackageManager;.getPackageInstaller ()Landroid/content/pm/PackageInstaller;
I/fb-UnpackingSoSource( 9010): dso store is up-to-date: /data/data/com.awesomeproject/lib-main
I/dalvikvm( 9010): Could not find method android.provider.Settings.canDrawOverlays, referenced from method com.facebook.react.ReactActivityDelegate.onActivityResult
W/dalvikvm( 9010): VFY: unable to resolve static method 1802: Landroid/provider/Settings;.canDrawOverlays (Landroid/content/Context;)Z
I/dalvikvm( 9010): Could not find method android.provider.Settings.canDrawOverlays, referenced from method com.facebook.react.ReactActivityDelegate.onCreate
W/dalvikvm( 9010): VFY: unable to resolve static method 1802: Landroid/provider/Settings;.canDrawOverlays (Landroid/content/Context;)Z
I/dalvikvm( 9010): Could not find method android.app.Activity.requestPermissions, referenced from method com.facebook.react.ReactActivityDelegate.requestPermissions
W/dalvikvm( 9010): VFY: unable to resolve virtual method 83: Landroid/app/Activity;.requestPermissions ([Ljava/lang/String;I)V
I/dalvikvm( 9010): threadid=1: recursive native library load attempt (/data/app-lib/com.awesomeproject-1/libfb.so)
I/dalvikvm( 9010): Could not find method android.view.View.setElevation, referenced from method com.facebook.react.uimanager.BaseViewManager.setElevation
W/dalvikvm( 9010): VFY: unable to resolve virtual method 18562: Landroid/view/View;.setElevation (F)V
W/unknown:React( 9010): Packager connection already open, nooping.
W/unknown:React( 9010): Inspector connection already open, nooping.
I/dalvikvm( 9010): Could not find method com.facebook.react.views.view.ReactViewGroup.drawableHotspotChanged, referenced from method com.facebook.react.views.view.ReactViewManager.receiveCommand
W/dalvikvm( 9010): VFY: unable to resolve virtual method 32845: Lcom/facebook/react/views/view/ReactViewGroup;.drawableHotspotChanged (FF)V
I/dalvikvm( 9010): Could not find method com.facebook.react.views.view.ReactViewGroup.setForeground, referenced from method com.facebook.react.views.view.ReactViewManager.setNativeForeground
W/dalvikvm( 9010): VFY: unable to resolve virtual method 32885: Lcom/facebook/react/views/view/ReactViewGroup;.setForeground (Landroid/graphics/drawable/Drawable;)V
W/unknown:ViewManagerPropertyUpdater( 9010): Could not find generated setter for class com.facebook.react.views.art.ARTGroupViewManager
W/unknown:ViewManagerPropertyUpdater( 9010): Could not find generated setter for class com.facebook.react.views.art.ARTGroupShadowNode
W/unknown:ViewManagerPropertyUpdater( 9010): Could not find generated setter for class com.facebook.react.views.art.ARTShapeViewManager
W/unknown:ViewManagerPropertyUpdater( 9010): Could not find generated setter for class com.facebook.react.views.art.ARTShapeShadowNode
W/unknown:ViewManagerPropertyUpdater( 9010): Could not find generated setter for class com.facebook.react.views.art.ARTTextViewManager
W/unknown:ViewManagerPropertyUpdater( 9010): Could not find generated setter for class com.facebook.react.views.art.ARTTextShadowNode
W/unknown:ViewManagerPropertyUpdater( 9010): Could not find generated setter for class com.facebook.react.views.art.ARTSurfaceViewManager
W/unknown:ViewManagerPropertyUpdater( 9010): Could not find generated setter for class com.facebook.react.views.art.ARTSurfaceViewShadowNode
W/unknown:ViewManagerPropertyUpdater( 9010): Could not find generated setter for class com.facebook.react.views.picker.ReactDialogPickerManager
W/unknown:ViewManagerPropertyUpdater( 9010): Could not find generated setter for class com.facebook.react.uimanager.LayoutShadowNode
W/unknown:ViewManagerPropertyUpdater( 9010): Could not find generated setter for class com.facebook.react.views.drawer.ReactDrawerLayoutManager
W/unknown:ViewManagerPropertyUpdater( 9010): Could not find generated setter for class com.facebook.react.views.picker.ReactDropdownPickerManager
W/unknown:ViewManagerPropertyUpdater( 9010): Could not find generated setter for class com.facebook.react.views.scroll.ReactHorizontalScrollViewManager
W/unknown:ViewManagerPropertyUpdater( 9010): Could not find generated setter for class com.facebook.react.views.image.ReactImageManager
W/unknown:ViewManagerPropertyUpdater( 9010): Could not find generated setter for class com.facebook.react.views.modal.ReactModalHostManager
W/unknown:ViewManagerPropertyUpdater( 9010): Could not find generated setter for class com.facebook.react.views.modal.ModalHostShadowNode
W/unknown:ViewManagerPropertyUpdater( 9010): Could not find generated setter for class com.facebook.react.views.progressbar.ReactProgressBarViewManager
W/unknown:ViewManagerPropertyUpdater( 9010): Could not find generated setter for class com.facebook.react.views.progressbar.ProgressBarShadowNode
W/unknown:ViewManagerPropertyUpdater( 9010): Could not find generated setter for class com.facebook.react.views.text.ReactRawTextManager
W/unknown:ViewManagerPropertyUpdater( 9010): Could not find generated setter for class com.facebook.react.views.text.ReactTextShadowNode
W/unknown:ViewManagerPropertyUpdater( 9010): Could not find generated setter for class com.facebook.react.views.scroll.ReactScrollViewManager
W/unknown:ViewManagerPropertyUpdater( 9010): Could not find generated setter for class com.facebook.react.views.slider.ReactSliderManager
W/unknown:ViewManagerPropertyUpdater( 9010): Could not find generated setter for class com.facebook.react.views.slider.ReactSliderManager$ReactSliderShadowNode
W/unknown:ViewManagerPropertyUpdater( 9010): Could not find generated setter for class com.facebook.react.views.switchview.ReactSwitchManager
W/unknown:ViewManagerPropertyUpdater( 9010): Could not find generated setter for class com.facebook.react.views.switchview.ReactSwitchManager$ReactSwitchShadowNode
W/unknown:ViewManagerPropertyUpdater( 9010): Could not find generated setter for class com.facebook.react.views.text.frescosupport.FrescoBasedReactTextInlineImageViewManager
W/unknown:ViewManagerPropertyUpdater( 9010): Could not find generated setter for class com.facebook.react.views.text.frescosupport.FrescoBasedReactTextInlineImageShadowNode
W/unknown:ViewManagerPropertyUpdater( 9010): Could not find generated setter for class com.facebook.react.views.textinput.ReactTextInputManager
W/unknown:ViewManagerPropertyUpdater( 9010): Could not find generated setter for class com.facebook.react.views.textinput.ReactTextInputShadowNode
W/unknown:ViewManagerPropertyUpdater( 9010): Could not find generated setter for class com.facebook.react.views.text.ReactTextViewManager
W/unknown:ViewManagerPropertyUpdater( 9010): Could not find generated setter for class com.facebook.react.views.toolbar.ReactToolbarManager
W/unknown:ViewManagerPropertyUpdater( 9010): Could not find generated setter for class com.facebook.react.views.view.ReactViewManager
W/unknown:ViewManagerPropertyUpdater( 9010): Could not find generated setter for class com.facebook.react.views.viewpager.ReactViewPagerManager
W/unknown:ViewManagerPropertyUpdater( 9010): Could not find generated setter for class com.facebook.react.views.text.ReactVirtualTextViewManager
W/unknown:ViewManagerPropertyUpdater( 9010): Could not find generated setter for class com.facebook.react.views.webview.ReactWebViewManager
W/unknown:ViewManagerPropertyUpdater( 9010): Could not find generated setter for class com.facebook.react.views.recyclerview.RecyclerViewBackedScrollViewManager
W/unknown:ViewManagerPropertyUpdater( 9010): Could not find generated setter for class com.facebook.react.views.swiperefresh.SwipeRefreshLayoutManager
W/unknown:ViewManagerPropertyUpdater( 9010): Could not find generated setter for class com.facebook.reactnative.androidsdk.FBLikeViewManager
W/unknown:ViewManagerPropertyUpdater( 9010): Could not find generated setter for class com.facebook.reactnative.androidsdk.FBLoginButtonManager
W/unknown:ViewManagerPropertyUpdater( 9010): Could not find generated setter for class com.facebook.reactnative.androidsdk.FBSendButtonManager
W/unknown:ViewManagerPropertyUpdater( 9010): Could not find generated setter for class com.facebook.reactnative.androidsdk.FBShareButtonManager
I/dalvikvm( 9010): Could not find method android.webkit.CookieManager.setCookie, referenced from method com.facebook.react.modules.network.ForwardingCookieHandler.addCookieAsync
W/dalvikvm( 9010): VFY: unable to resolve virtual method 19132: Landroid/webkit/CookieManager;.setCookie (Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
I/dalvikvm( 9010): Could not find method android.webkit.CookieManager.removeAllCookies, referenced from method com.facebook.react.modules.network.ForwardingCookieHandler.clearCookiesAsync
W/dalvikvm( 9010): VFY: unable to resolve virtual method 19129: Landroid/webkit/CookieManager;.removeAllCookies (Landroid/webkit/ValueCallback;)V
I/dalvikvm( 9010): Could not find method android.webkit.CookieManager.flush, referenced from method com.facebook.react.modules.network.ForwardingCookieHandler$CookieSaver.flush
W/dalvikvm( 9010): VFY: unable to resolve virtual method 19125: Landroid/webkit/CookieManager;.flush ()V
I/dalvikvm( 9010): Could not find method android.content.Context.checkSelfPermission, referenced from method com.facebook.react.modules.permissions.PermissionsModule.checkPermission
W/dalvikvm( 9010): VFY: unable to resolve virtual method 472: Landroid/content/Context;.checkSelfPermission (Ljava/lang/String;)I
I/dalvikvm( 9010): Could not find method android.content.Context.checkSelfPermission, referenced from method com.facebook.react.modules.permissions.PermissionsModule.requestMultiplePermissions
W/dalvikvm( 9010): VFY: unable to resolve virtual method 472: Landroid/content/Context;.checkSelfPermission (Ljava/lang/String;)I
I/dalvikvm( 9010): Could not find method android.content.Context.checkSelfPermission, referenced from method com.facebook.react.modules.permissions.PermissionsModule.requestPermission
W/dalvikvm( 9010): VFY: unable to resolve virtual method 472: Landroid/content/Context;.checkSelfPermission (Ljava/lang/String;)I
I/ActivityManager( 2928): Displayed com.awesomeproject/.MainActivity: +458ms
W/ModelSpecificDistanceCalculator( 9010): Cannot find match for this device.  Using default
W/ModelSpecificDistanceCalculator( 9010): Cannot find match for this device.  Using default
I/dalvikvm( 9010): Could not find method android.widget.ImageView.<init>, referenced from method com.facebook.drawee.view.DraweeView.<init>
W/dalvikvm( 9010): VFY: unable to resolve direct method 19408: Landroid/widget/ImageView;.<init> (Landroid/content/Context;Landroid/util/AttributeSet;II)V
I/dalvikvm( 9010): Could not find method com.facebook.drawee.view.DraweeView.getImageTintList, referenced from method com.facebook.drawee.view.DraweeView.init
W/dalvikvm( 9010): VFY: unable to resolve virtual method 23157: Lcom/facebook/drawee/view/DraweeView;.getImageTintList ()Landroid/content/res/ColorStateList;
W/unknown:React( 9010): Packager connection already open, nooping.
W/unknown:React( 9010): Inspector connection already open, nooping.
I/K3V3CpuGovernorPolicy( 3244): close previously scene Hmp policy : 300 , 150
E/Thermal-daemon( 2431): [pa_0] temp_new :32  temp_old :31
E/Thermal-daemon( 2431): [flash_led] temp_new :34  temp_old :33
I/ReactNativeJS( 9010): Running application "AwesomeProject" with appParams: {"initialProps":{},"rootTag":1}. __DEV__ === true, development-level warning are ON, performance optimizations are OFF
W/dalvikvm( 9010): VFY: unable to find class referenced in signature (Landroid/graphics/Outline;)
I/dalvikvm( 9010): Could not find method android.graphics.drawable.Drawable.getOutline, referenced from method com.facebook.react.views.view.ReactViewBackgroundDrawable.getOutline
W/dalvikvm( 9010): VFY: unable to resolve virtual method 1129: Landroid/graphics/drawable/Drawable;.getOutline (Landroid/graphics/Outline;)V
I/dalvikvm( 9010): Could not find method android.graphics.Outline.setConvexPath, referenced from method com.facebook.react.views.view.ReactViewBackgroundDrawable.getOutline
W/dalvikvm( 9010): VFY: unable to resolve virtual method 954: Landroid/graphics/Outline;.setConvexPath (Landroid/graphics/Path;)V
I/dalvikvm( 9010): Could not find method android.graphics.Outline.setRect, referenced from method com.facebook.react.views.view.ReactViewBackgroundDrawable.getOutline
W/dalvikvm( 9010): VFY: unable to resolve virtual method 955: Landroid/graphics/Outline;.setRect (Landroid/graphics/Rect;)V
I/dalvikvm( 9010): Could not find method android.text.StaticLayout$Builder.obtain, referenced from method com.facebook.react.views.text.ReactTextShadowNode$1.measure
W/dalvikvm( 9010): VFY: unable to resolve static method 17992: Landroid/text/StaticLayout$Builder;.obtain (Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;
I/dalvikvm( 9010): Could not find method android.text.StaticLayout$Builder.obtain, referenced from method com.facebook.react.views.text.ReactTextShadowNode$1.measure
W/dalvikvm( 9010): VFY: unable to resolve static method 17992: Landroid/text/StaticLayout$Builder;.obtain (Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;
W/unknown:ViewManagerPropertyUpdater( 9010): Could not find generated setter for class com.facebook.react.views.text.ReactVirtualTextShadowNode
I/dalvikvm( 9010): Could not find method com.facebook.react.views.text.ReactTextView.getBreakStrategy, referenced from method com.facebook.react.views.text.ReactTextView.setText
W/dalvikvm( 9010): VFY: unable to resolve virtual method 32341: Lcom/facebook/react/views/text/ReactTextView;.getBreakStrategy ()I
I/dalvikvm( 9010): Could not find method android.content.res.Resources.getDrawable, referenced from method com.facebook.react.views.view.ReactDrawableHelper.createDrawableFromJSDescription
W/dalvikvm( 9010): VFY: unable to resolve virtual method 697: Landroid/content/res/Resources;.getDrawable (ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
E/dalvikvm( 9010): Could not find class 'android.graphics.drawable.RippleDrawable', referenced from method com.facebook.react.views.view.ReactDrawableHelper.createDrawableFromJSDescription
W/dalvikvm( 9010): VFY: unable to resolve new-instance 207 (Landroid/graphics/drawable/RippleDrawable;) in Lcom/facebook/react/views/view/ReactDrawableHelper;
I/dalvikvm( 9010): Could not find method android.content.Context.getColorStateList, referenced from method android.support.v7.content.res.AppCompatResources.getColorStateList
W/dalvikvm( 9010): VFY: unable to resolve virtual method 484: Landroid/content/Context;.getColorStateList (I)Landroid/content/res/ColorStateList;
I/dalvikvm( 9010): Could not find method android.content.Context.getNoBackupFilesDir, referenced from method com.google.android.gms.common.util.zzx.getNoBackupFilesDir
W/dalvikvm( 9010): VFY: unable to resolve virtual method 495: Landroid/content/Context;.getNoBackupFilesDir ()Ljava/io/File;
W/bt-btif (31040):  bta_dm_ble_observe BTM_BleObserve  failed. status 2
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/BeaconBle(31908): Client requested scan, settings=BleSettings [scanMode=ZERO_POWER, callbackType=ALL_MATCHES, reportDelayMillis=0, 6 filters, 1 clients, callingClientName=Nearby], listener=geo@4338b960
W/bt-btm  (31040): BTM_SetConnectability
I/BeaconBle(31908): Scan : No clients left, canceling alarm.
I/StatusBar.KeyButtonView( 3082): action=0, flags=0, when=23646491, repeatCount=0, mDownTime=23646491, mCode=3
I/ActivityManager( 2928): pkg:[com.awesomeproject] pid:[8767]  maybe timeout , send to PG
W/dalvikvm( 9010): VFY: unable to find class referenced in signature (Ljava/nio/file/Path;)
W/dalvikvm( 9010): VFY: unable to find class referenced in signature ([Ljava/nio/file/OpenOption;)
I/dalvikvm( 9010): Could not find method java.nio.file.Files.newOutputStream, referenced from method okio.Okio.sink
W/dalvikvm( 9010): VFY: unable to resolve static method 41504: Ljava/nio/file/Files;.newOutputStream (Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;
W/dalvikvm( 9010): VFY: unable to find class referenced in signature (Ljava/nio/file/Path;)
W/dalvikvm( 9010): VFY: unable to find class referenced in signature ([Ljava/nio/file/OpenOption;)
I/dalvikvm( 9010): Could not find method java.nio.file.Files.newInputStream, referenced from method okio.Okio.source
W/dalvikvm( 9010): VFY: unable to resolve static method 41503: Ljava/nio/file/Files;.newInputStream (Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;
I/StatusBar.KeyButtonView( 3082): action=1, flags=0, when=23646661, repeatCount=0, mDownTime=23646491, mCode=3
E/HwLauncher( 3303): Launcher dialog dismiss failed : java.lang.IllegalArgumentException: no dialog with id 1 was ever shown via Activity#showDialog
I/K3V3CpuGovernorPolicy( 3244): set scene Hmp policy : 300 , 150
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 4 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 4 - com.android.calendar
I/HwLauncher( 3303): Launcher  onNewIntent mIsToUninstallApp = false
E/HwLauncher( 3303): Launcher dialog dismiss failed : java.lang.IllegalArgumentException: no dialog with id 1 was ever shown via Activity#showDialog
W/HwLauncher( 3303): Launcher null folder is animating process
I/HwLauncher( 3303): Launcher onStart()
I/HwLauncher( 3303): Launcher dynamicIconsRegister
I/HwLauncher( 3303): DynamicUpdater registerReceiver
I/HwLauncher( 3303): DynamicUpdater call updateFolder
I/HwLauncher( 3303): DynamicIcon onResume  isvisible = false   mAttachedToWindow:true    mWindowVisible:falsecom.android.deskclock
I/HwLauncher( 3303): DynamicUpdater registerReceiver
I/HwLauncher( 3303): DynamicUpdater call updateFolder
I/HwLauncher( 3303): DynamicIcon onResume  isvisible = false   mAttachedToWindow:true    mWindowVisible:falsecom.android.calendar
I/HwLauncher( 3303): DynamicUpdater registerReceiver
I/HwLauncher( 3303): DynamicUpdater call updateFolder
I/HwLauncher( 3303): WeatherDynamicUpdaterpositiveUpdate at WeatherDynamicUpdater
I/HwLauncher( 3303): DynamicIcon onResume  isvisible = true   mAttachedToWindow:false    mWindowVisible:falsecom.huawei.android.totemweather
I/HwLauncher( 3303): Launcher onResume()
I/HwLauncher( 3303): Launcher doResumeWork()
W/MotionDetectionManager( 3303): startMotionAppsReco motionApps: 402 disabled
W/HwLauncher( 3303): Launcher.MotionManager failed to start TYPE_SHAKE_CHANGE_WALLPAPER
I/HwLauncher( 3303): Launcher.MotionManager startShakeMotion mIsShakeInHome=true
W/MotionDetectionManager( 3303): startMotionAppsReco motionApps: 404 disabled
W/HwLauncher( 3303): Launcher.MotionManager failed to start TYPE_SHAKE_START_PRIVACY
I/HwLauncher( 3303): PagedView snapToPage.getChildOffset(): 0
I/HwLauncher( 3303): PagedView snapToPage.getRelativeChildOffset(): 1080, 1080
I/HwLauncher( 3303): Launcher changeNaviBarStatus
W/HwLauncher( 3303): Launcher  updateMarginLayoutParamsForView:the target view is null.
I/HwLauncher( 3303): Launcher  onResume mIsToUninstallApp = false
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 0 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 0 - com.android.calendar
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 0 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 0 - com.android.calendar
I/PhoneStatusBar( 3082): hw_status_bar_operators = false, setSystemUIVisibily(SHOW_OPERATOR = false)
I/HwLauncher( 3303): WeatherDynamicUpdaterreceive action = com.huawei.android.action.launcher_weather_icon_change
I/HwLauncher( 3303): WeatherDynamicUpdaterreceiver data is int[] = [0, 0, 4, 0, 2, 0, 0, 0]
I/HwLauncher( 3303):  stringArray[] [mostlycloudy, num2, num2, tempc]
I/PhoneStatusBar( 3082): hw_status_bar_operators = false, setSystemUIVisibily(SHOW_OPERATOR = false)
W/bt-btm  (31040): BTM_SetConnectability
I/K3V3CpuGovernorPolicy( 3244): close previously scene Hmp policy : 300 , 150
W/Settings( 2928): Setting device_provisioned has moved from android.provider.Settings.Secure to android.provider.Settings.Global.
W/bt-btm  (31040): BTM_SetConnectability
W/Settings( 3082): Setting airplane_mode_on has moved from android.provider.Settings.System to android.provider.Settings.Global, returning read-only value.
I/PhoneStatusBar( 3082): hw_status_bar_operators = false, setSystemUIVisibily(SHOW_OPERATOR = false)
I/BluetoothAdapterState(31040): Bluetooth adapter state changed: 12-> 13
W/bt-btm  (31040): BTM_SetDiscoverability
W/bt-btm  (31040): BTM_SetConnectability
I/BluetoothAdapterState(31040): Entering PendingCommandState State: isTurningOn()=false, isTurningOff()=true
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:7 len:4
W/bt-btif (31040): btif_disable_bluetooth, btif_core_radio_ref_count=1
W/bt-btif (31040): BTIF DISABLE BLUETOOTH
E/bt-btif (31040): bta_jv_rfcomm_stop_server
E/bt-btif (31040): bta_jv_rfcomm_stop_server
E/bt-btif (31040): bta_jv_rfcomm_stop_server
W/bt-btif (31040): bta_dm_disable
W/bt-btif (31040): bta_sys_disable: module 0
E/BtOppRfcommListener(31040): Error accept connection java.io.IOException: read failed, socket might closed or timeout, read ret: -1
W/bt-btm  (31040): BTM_SetDiscoverability
W/bt-btm  (31040): BTM_SetConnectability
W/bt-btif (31040): bta_dm_disable BTA_DISABLE_DELAY set to 200 ms
W/bt-l2cap(31040): L2CA_FlushChannel()  abnormally returning 0  CID: 0x0000
W/bt-avp  (31040): scb hdl 0 out of range
W/bt-btm  (31040): BTM_SetConnectability
W/bt-btm  (31040): BTM_SetConnectability
I/BtOppRfcommListener(31040): stopping Accept Thread
I/BtOppRfcommListener(31040): BluetoothSocket listen thread finished
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
W/Settings( 3082): Setting airplane_mode_on has moved from android.provider.Settings.System to android.provider.Settings.Global, returning read-only value.
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
W/bt-btif (31040): bta_dm_disable_conn_down_timer_cback
W/bt-btif (31040): bta_dm_disable_conn_down_timer_cback:sending BTA_SYS_API_DISABLE_EVT
W/bt-btif (31040): bta_sys_hw_api_disable for 0, active modules: 0x0001
W/bt-btif (31040): bta_sys_disable: module 0
W/bt-btif (31040): call bta_sys_hw_co_disable
W/bt-btif (31040): sending BTA_SYS_EVT_DISABLED_EVT
W/bt-btif (31040): bta_sys_hw_evt_disabled - module 0x0
W/bt-btif (31040):  bta_dm_sys_hw_cback with event: 0
W/bt-btif (31040): btif_disable_bluetooth_evt, btif_core_is_radio_req = 0
W/bt-btif (31040): btif_dm_disable_bt_services
W/bt-btif (31040): btif_dm_disable_bt_services i=6
W/bt-btif (31040): btif_dm_disable_bt_services i=18
W/bt-btif (31040): btif_dm_disable_bt_services i=20
W/bt-btif (31040): bte_main_enable_lpm
W/bt-btif (31040): bte_main_disable
W/bt-btif (31040): ag scb idx 1 not allocated
E/bt-btif (31040): BTA AG is already disabled, ignoring ...
W/bt-btif (31040): bta_dm_rm_cback:0, status:1
W/bt-l2cap(31040): L2CAP - PSM: 0x0019 not found for deregistration
W/bt-l2cap(31040): L2CAP - PSM: 0x0017 not found for deregistration
W/bt-l2cap(31040): L2CAP - PSM: 0x0019 not found for deregistration
W/bt-l2cap(31040): L2CAP - PSM: 0x0017 not found for deregistration
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/bt_hci_bdroid(31040): bt_hc_worker_thread exiting
W/bt_userial(31040): select_read return size <=0:-1, exiting userial_read_thread
I/bt_userial_vendor(31040): device fd = 84 close
I/BTAPP_FM(31040): btapp_fm_disable: current_bta_path = 0x1
I/BTL-IFS (31040): BTL_IF_UnregisterSubSystem: Unregistered subsystem [FM]
I/BTAPP_FM(31040): fm_app_task is exiting.
I/GKI_LINUX(31040): gki_task_entry: gki_task task_id=3 [APPL] terminating
I/GKI_LINUX(31040): GKI_exit_task: GKI_exit_task 3 done
I/GKI_LINUX(31040): GKI_destroy_task: GKI_shutdown(): task [APPL] terminated
I/GKI_LINUX(31040): gki_task_entry: gki_task task_id=0 [BTU] terminating
I/GKI_LINUX(31040): GKI_exit_task: GKI_exit_task 0 done
I/GKI_LINUX(31040): GKI_destroy_task: GKI_shutdown(): task [BTU] terminated
W/bt-btif (31040): btif_av_state_opening_handler : unhandled event:BTA_AV_CLOSE_EVT
W/BluetoothAdapterService(31040): Stopping service com.android.bluetooth.hfp.HeadsetService
W/BluetoothAdapterService(31040): Stopping service com.android.bluetooth.a2dp.A2dpService
W/BluetoothAdapterService(31040): Stopping service com.android.bluetooth.hid.HidService
W/BluetoothAdapterService(31040): Stopping service com.android.bluetooth.hdp.HealthService
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
W/BluetoothHeadsetServiceJni(31040): Cleaning up Bluetooth Handsfree Interface...
W/BluetoothHeadsetServiceJni(31040): Cleaning up Bluetooth Handsfree callback object
W/BluetoothAdapterService(31040): Stopping service com.android.bluetooth.pan.PanService
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
W/BluetoothAdapterService(31040): Stopping service com.android.bluetooth.gatt.GattService
I/GKI_LINUX(31040): gki_task_entry: gki_task task_id=2 [A2DP-MEDIA] terminating
I/GKI_LINUX(31040): GKI_exit_task: GKI_exit_task 2 done
I/GKI_LINUX(31040): GKI_destroy_task: GKI_shutdown(): task [A2DP-MEDIA] terminated
W/BluetoothAdapterService(31040): Stopping service com.android.bluetooth.map.BluetoothMapService
E/BluetoothTethering( 2928): attempted to stop reverse tether with nothing tethered
W/BluetoothHidServiceJni(31040): Cleaning up Bluetooth HID Interface...
W/bt-btif (31040): cleanup: HH disabling or disabled already, status = 0
W/BluetoothHidServiceJni(31040): Cleaning up Bluetooth GID callback object
I/ReactNativeJS( 9010): BACKGROUND SCAN
W/NearbyMessages(31908): NetworkPollManager:  No operations for client(com.google.android.gms#0p:discoverer). It should not be in the tracker.
W/NearbyMessages(31908): NetworkPollManager:  RPC was requested, but deemed unnecessary.
W/BluetoothHealthServiceJni(31040): Cleaning up Bluetooth Health Interface...
W/BluetoothHealthServiceJni(31040): Cleaning up Bluetooth Health object
W/BluetoothPanServiceJni(31040): Cleaning up Bluetooth PAN Interface...
W/BluetoothPanServiceJni(31040): Cleaning up Bluetooth PAN callback object
I/BluetoothAdapterState(31040): Bluetooth adapter state changed: 13-> 10
I/BluetoothAdapterState(31040): Entering OffState
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/GKI_LINUX(31040): gki_task_entry: gki_task task_id=1 [BTIF] terminating
I/GKI_LINUX(31040): GKI_exit_task: GKI_exit_task 1 done
I/GKI_LINUX(31040): GKI_destroy_task: GKI_shutdown(): task [BTIF] terminated
W/bt-btif (31040): btif_shutdown_bluetooth done
I/BluetoothServiceJni(31040): cleanupNative: return from cleanup
I/BluetoothServiceJni(31040): OoO sJniCallbacksObj has init before clean? 1
W/bt-btif (31040): GATTC Module not enabled/already disabled
W/bt-btif (31040): GATTS Module not enabled/already disabled
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/BeaconBle(31908): Scan : No clients left, canceling alarm.
I/BeaconBle(31908): Client requested to stop, listener=geo@4338b960
I/BeaconBle(31908): Scan : No clients left, canceling alarm.
I/BeaconBle(31908): Scan canceled successfully.
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
W/Settings( 3082): Setting airplane_mode_on has moved from android.provider.Settings.System to android.provider.Settings.Global, returning read-only value.
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/EasyUnlock( 3380): [EasyUnlockService] EasyUnlock not enabled, skipping initialization.
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
W/NearbyMessages(31908): NetworkPollManager:  RPC was requested, but deemed unnecessary.
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/wpa_supplicant(15735): wlan0: HEART-BEAT-ACK: 287
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/RadioStateMachine(31040): Entering OffState
I/BluetoothServiceJni(31040): OoO sJniCallbacksObj has init before init? 0
I/bluedroid(31040): init
I/bte_main(31040): OoO log conf is : false
I/bte_conf(31040): Attempt to load stack conf from /etc/bluetooth/bt_stack.conf
I/BluetoothAdapterState(31040): Entering OffState
I/bluedroid(31040): get_profile_interface socket
I/GKI_LINUX(31040): gki_task_entry: gki_task_entry task_id=1 [BTIF] starting
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:2 len:6
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:1 len:7
I/bluedroid(31040): config_hci_snoop_log
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/BluetoothAdapterState(31040): Bluetooth adapter state changed: 10-> 11
W/BluetoothAdapterService(31040): Starting service com.android.bluetooth.hfp.HeadsetService
I/BluetoothBondStateMachine(31040): StableState(): Entering Off State
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
W/BluetoothAdapterService(31040): Starting service com.android.bluetooth.a2dp.A2dpService
W/BluetoothAdapterService(31040): Starting service com.android.bluetooth.hid.HidService
W/BluetoothAdapterService(31040): Starting service com.android.bluetooth.hdp.HealthService
I/bluedroid(31040): get_profile_interface handsfree
W/BluetoothAdapterService(31040): Starting service com.android.bluetooth.pan.PanService
I/bluedroid(31040): get_profile_interface a2dp
I/GKI_LINUX(31040): gki_task_entry: gki_task_entry task_id=2 [A2DP-MEDIA] starting
I/bluedroid(31040): get_profile_interface avrcp
W/BluetoothAdapterService(31040): Starting service com.android.bluetooth.gatt.GattService
W/BluetoothAdapterService(31040): Starting service com.android.bluetooth.map.BluetoothMapService
I/bluedroid(31040): get_profile_interface hidhost
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/BluetoothAdapterState(31040): Entering PendingCommandState State: isTurningOn()=true, isTurningOff()=false
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/bluedroid(31040): get_profile_interface health
I/bluedroid(31040): get_profile_interface pan
I/bluedroid(31040): get_profile_interface gatt
I/bluedroid(31040): enable
I/bt_hci_bdroid(31040): init
I/bt_vendor(31040): init
I/bt_vnd_conf(31040): Attempt to load conf from /etc/bluetooth/bt_vendor.conf
I/bt_hci_bdroid(31040): bt_hc_worker_thread started
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/GKI_LINUX(31040): gki_task_entry: gki_task_entry task_id=0 [BTU] starting
I/bt-btu  (31040): btu_task pending for preload complete event
I/GKI_LINUX(31040): gki_task_entry: gki_task_entry task_id=3 [APPL] starting
E/bt-btif (31040): fm_app_task starts up
I/BTAPP_FM(31040): btapp_fm_init: ServerInit (res = 6)
I/BTL-IFS (31040): BTL_IF_RegisterSubSystem: Registered subsystem [FM]
I/BTAPP_FM(31040): btapp_fm_init: RegisterSubSystem (res = 0)
I/bt_userial_vendor(31040): userial vendor open: opening /dev/ttyAMA4
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/bt_userial_vendor(31040): device fd = 84 open
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/bt_hwcfg(31040): bt vendor lib: set UART baud 3000000
W/Settings( 3082): Setting airplane_mode_on has moved from android.provider.Settings.System to android.provider.Settings.Global, returning read-only value.
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/bt_hwcfg(31040): Found patchfile: /vendor/firmware//BCM4334B0_002.001.013.1164.1457_RC.hcd
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/HwLauncher( 3303): ClockDynamicUpdater date changed!!!!!!
W/NearbyMessages(31908): NetworkPollManager:  RPC was requested, but deemed unnecessary.
I/HwLauncher( 3303): DynamicIconData , getDrawableForDynamic begin, pkg = com.android.deskclock, picName = deskclock_bg
I/HwLauncher( 3303): DynamicIconData , getDrawableForDynamic end, pkg = com.android.deskclock, picName = deskclock_bg
I/HwLauncher( 3303): ClockDynamicUpdater calender update folder at CalenderDynamicUpdater
I/HwLauncher( 3303): DynamicUpdater call updateFolder
I/HwLauncher( 3303): ClockDynamicUpdater Calender update and call updateFolder
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/HwLauncher( 3303): CalenderDynamicUpdater date changed!!!!!!
I/HwLauncher( 3303): CalenderDynamicUpdater Calender update and call updateFolder
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/bt_hwcfg(31040): bt vendor lib: set UART baud 115200
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/bt_hwcfg(31040): bt vendor lib: set UART baud 3000000
I/bt_hwcfg(31040): Setting local bd addr to 8C:34:FD:83:24:9D
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/bt_hwcfg(31040): vendor lib fwcfg completed
I/bt-btu  (31040): btu_task received preload complete event
I/        (31040): BTE_InitTraceLevels -- TRC_HCI
I/        (31040): BTE_InitTraceLevels -- TRC_L2CAP
I/        (31040): BTE_InitTraceLevels -- TRC_RFCOMM
I/        (31040): BTE_InitTraceLevels -- TRC_AVDT
I/        (31040): BTE_InitTraceLevels -- TRC_AVRC
I/        (31040): BTE_InitTraceLevels -- TRC_A2D
I/        (31040): BTE_InitTraceLevels -- TRC_BNEP
I/        (31040): BTE_InitTraceLevels -- TRC_BTM
I/        (31040): BTE_InitTraceLevels -- TRC_GAP
I/        (31040): BTE_InitTraceLevels -- TRC_PAN
I/        (31040): BTE_InitTraceLevels -- TRC_SDP
I/        (31040): BTE_InitTraceLevels -- TRC_GATT
I/        (31040): BTE_InitTraceLevels -- TRC_SMP
I/        (31040): BTE_InitTraceLevels -- TRC_BTAPP
I/        (31040): BTE_InitTraceLevels -- TRC_BTIF
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
W/bt-btif (31040):  bta_dm_sys_hw_cback with event: 1
E/bt-btm  (31040): BTM_SecRegister:p_cb_info->p_le_callback == 0x76404389 
E/bt-btm  (31040): BTM_SecRegister: btm_cb.api.p_le_callback = 0x76404389 
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
E/bt-btif (31040): Calling BTA_HhEnable
E/bt-btif (31040): btif_storage_get_adapter_property service_mask:0x140040
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:2 len:6
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:1 len:7
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:7 len:4
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:9 len:4
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:8 len:18
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:3 len:48
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
W/bt-btif (31040): bte_main_enable_lpm
I/bt_hwcfg(31040): SCO PCM configure {0, 1, 0, 0, 0}
I/bte_conf(31040): Attempt to load did conf from /etc/bluetooth/bt_did.conf
W/bt-btm  (31040): BTM_SetDiscoverability
W/bt-btm  (31040): BTM_SetConnectability
W/bt-btm  (31040): BTM_SetDiscoverability
W/bt-btm  (31040): BTM_SetConnectability
I/bte_conf(31040): [1] primary_record=1 vendor_id=0x000F vendor_id_source=0x0001 product_id=0x1200 version=0x1436
I/bte_conf(31040): Attempt to load did conf from /etc/bluetooth/bt_did.conf
I/bte_conf(31040): Attempt to load did conf from /etc/bluetooth/bt_did.conf
W/bt-btm  (31040): BTM_SetDiscoverability
W/bt-btm  (31040): BTM_SetConnectability
I/BluetoothAdapterState(31040): Bluetooth adapter state changed: 11-> 12
I/BluetoothAdapterState(31040): Entering On State
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:7 len:4
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:9 len:4
E/bt_h4   (31040): vendor lib postload completed
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/BluetoothHeadsetServiceJni(31040): connectHfpNative: sBluetoothHfpInterface: 0x764b9178
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/BluetoothA2dpServiceJni(31040): connectA2dpNative: sBluetoothA2dpInterface: 0x764b91bc
E/BluetoothAdapter( 9010): LE Scan has already started
W/BluetoothMap(27280): Proxy not attached to service
W/BluetoothMap(27280): Proxy not attached to service
W/BluetoothAdapter(31040): getBluetoothService() called with no BluetoothManagerCallback
E/BluetoothServiceJni(31040): SOCK FLAG = 1 ***********************
I/HwLauncher( 3303): Launcher onPause()
W/HwLauncher( 3303): Launcher.MotionManager failed to stop TYPE_SHAKE_CHANGE_WALLPAPER
W/HwLauncher( 3303): Launcher.MotionManager failed to stop TYPE_SHAKE_START_PRIVACY
I/K3V3CpuGovernorPolicy( 3244): set scene Hmp policy : 300 , 150
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
W/BluetoothMap(27280): Proxy not attached to service
W/BluetoothMap(27280): Proxy not attached to service
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
W/Settings( 3082): Setting airplane_mode_on has moved from android.provider.Settings.System to android.provider.Settings.Global, returning read-only value.
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
W/BluetoothMap(27280): Proxy not attached to service
W/BluetoothMap(27280): Proxy not attached to service
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
W/bt-btm  (31040): BTM_SetDiscoverability
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:9 len:4
W/bt-btm  (31040): BTM_SetConnectability
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:7 len:4
E/BluetoothPlatformImp(27280): NameNotFoundException e: android.content.pm.PackageManager$NameNotFoundException: Application package com.android.nfc not found
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
W/BluetoothAdapter(31040): getBluetoothService() called with no BluetoothManagerCallback
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
E/BluetoothServiceJni(31040): SOCK FLAG = 1 ***********************
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
E/BluetoothPlatformImp(27280): in setBeamPushUrisCallback, nfcAdapter is null!
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
E/textview(27280): initAddtionalStyle default
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/BiometricManager(27280): UE supported types is null
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/BeaconBle(31908): Client requested scan, settings=BleSettings [scanMode=LOW_LATENCY, callbackType=ALL_MATCHES, reportDelayMillis=0, 3 filters, 0 clients, callingClientName=Nearby], listener=geo@43294c08
E/textview(27280): initAddtionalStyle default
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
W/BluetoothAdapter(31040): getBluetoothService() called with no BluetoothManagerCallback
E/BluetoothServiceJni(31040): SOCK FLAG = 0 ***********************
I/BtOppRfcommListener(31040): Accept thread started.
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/EasyUnlock( 3380): [EasyUnlockService] EasyUnlock not enabled, skipping initialization.
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 8 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 8 - com.android.calendar
I/PhoneStatusBar( 3082): hw_status_bar_operators = false, setSystemUIVisibily(SHOW_OPERATOR = false)
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/BeaconBle(31908): Client requested scan, settings=BleSettings [scanMode=LOW_LATENCY, callbackType=ALL_MATCHES, reportDelayMillis=0, 4 filters, 1 clients, callingClientName=Nearby], listener=geo@43294c08
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/BeaconBle(31908): Client requested scan, settings=BleSettings [scanMode=LOW_LATENCY, callbackType=ALL_MATCHES, reportDelayMillis=0, 6 filters, 1 clients, callingClientName=Nearby], listener=geo@43294c08
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/K3V3CpuGovernorPolicy( 3244): close previously scene Hmp policy : 300 , 150
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/HwLauncher( 3303): Launcher onStop()
E/HwLauncher( 3303): Launcher dialog dismiss failed : java.lang.IllegalArgumentException: no dialog with id 1 was ever shown via Activity#showDialog
I/HwLauncher( 3303): Launcher dynamicIconsUnregister
I/HwLauncher( 3303): DynamicUpdater unregisterReceiver
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/HwLauncher( 3303): DynamicIcon onPause  isvisible = true   mAttachedToWindow:true    mWindowVisible:falsecom.android.deskclock
I/HwLauncher( 3303): DynamicUpdater unregisterReceiver
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/HwLauncher( 3303): DynamicIcon onPause  isvisible = true   mAttachedToWindow:true    mWindowVisible:falsecom.android.calendar
I/HwLauncher( 3303): DynamicUpdater unregisterReceiver
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/HwLauncher( 3303): DynamicIcon onPause  isvisible = true   mAttachedToWindow:false    mWindowVisible:falsecom.huawei.android.totemweather
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 4 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 4 - com.android.calendar
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
W/bt-btm  (31040): BTM_SetConnectability
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/StatusBar.KeyButtonView( 3082): action=0, flags=0, when=23653565, repeatCount=0, mDownTime=23653565, mCode=3
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/StatusBar.KeyButtonView( 3082): action=1, flags=0, when=23653696, repeatCount=0, mDownTime=23653565, mCode=3
I/K3V3CpuGovernorPolicy( 3244): set scene Hmp policy : 300 , 150
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
E/HwLauncher( 3303): Launcher dialog dismiss failed : java.lang.IllegalArgumentException: no dialog with id 1 was ever shown via Activity#showDialog
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 4 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 4 - com.android.calendar
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/HwLauncher( 3303): Launcher  onNewIntent mIsToUninstallApp = false
E/HwLauncher( 3303): Launcher dialog dismiss failed : java.lang.IllegalArgumentException: no dialog with id 1 was ever shown via Activity#showDialog
W/HwLauncher( 3303): Launcher null folder is animating process
I/HwLauncher( 3303): Launcher onStart()
I/HwLauncher( 3303): Launcher dynamicIconsRegister
I/HwLauncher( 3303): DynamicUpdater registerReceiver
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/HwLauncher( 3303): DynamicUpdater call updateFolder
I/HwLauncher( 3303): DynamicIcon onResume  isvisible = false   mAttachedToWindow:true    mWindowVisible:falsecom.android.deskclock
I/HwLauncher( 3303): DynamicUpdater registerReceiver
I/HwLauncher( 3303): DynamicUpdater call updateFolder
I/HwLauncher( 3303): DynamicIcon onResume  isvisible = false   mAttachedToWindow:true    mWindowVisible:falsecom.android.calendar
I/HwLauncher( 3303): DynamicUpdater registerReceiver
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/HwLauncher( 3303): DynamicUpdater call updateFolder
I/HwLauncher( 3303): WeatherDynamicUpdaterpositiveUpdate at WeatherDynamicUpdater
I/HwLauncher( 3303): DynamicIcon onResume  isvisible = true   mAttachedToWindow:false    mWindowVisible:falsecom.huawei.android.totemweather
I/HwLauncher( 3303): Launcher onResume()
I/HwLauncher( 3303): Launcher doResumeWork()
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
W/bt-btm  (31040): BTM_SetConnectability
I/ReactNativeJS( 9010): Beacons monitoring started successfully
W/MotionDetectionManager( 3303): startMotionAppsReco motionApps: 402 disabled
W/HwLauncher( 3303): Launcher.MotionManager failed to start TYPE_SHAKE_CHANGE_WALLPAPER
I/HwLauncher( 3303): Launcher.MotionManager startShakeMotion mIsShakeInHome=true
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
W/MotionDetectionManager( 3303): startMotionAppsReco motionApps: 404 disabled
W/HwLauncher( 3303): Launcher.MotionManager failed to start TYPE_SHAKE_START_PRIVACY
I/HwLauncher( 3303): PagedView snapToPage.getChildOffset(): 0
I/HwLauncher( 3303): PagedView snapToPage.getRelativeChildOffset(): 1080, 1080
I/HwLauncher( 3303): Launcher changeNaviBarStatus
W/HwLauncher( 3303): Launcher  updateMarginLayoutParamsForView:the target view is null.
I/HwLauncher( 3303): Launcher  onResume mIsToUninstallApp = false
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 0 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 0 - com.android.calendar
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 0 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 0 - com.android.calendar
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/PhoneStatusBar( 3082): hw_status_bar_operators = false, setSystemUIVisibily(SHOW_OPERATOR = false)
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/HwLauncher( 3303): WeatherDynamicUpdaterreceive action = com.huawei.android.action.launcher_weather_icon_change
I/HwLauncher( 3303): WeatherDynamicUpdaterreceiver data is int[] = [0, 0, 4, 0, 2, 0, 0, 0]
I/HwLauncher( 3303):  stringArray[] [mostlycloudy, num2, num2, tempc]
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/PhoneStatusBar( 3082): hw_status_bar_operators = false, setSystemUIVisibily(SHOW_OPERATOR = false)
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
W/bt-btm  (31040): BTM_SetConnectability
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/K3V3CpuGovernorPolicy( 3244): close previously scene Hmp policy : 300 , 150
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
W/bt-btm  (31040): BTM_SetConnectability
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/K3V3CpuGovernorPolicy( 3244): set scene Hmp policy : 300 , 150
I/HwLauncher( 3303): Launcher onPause()
W/HwLauncher( 3303): Launcher.MotionManager failed to stop TYPE_SHAKE_CHANGE_WALLPAPER
W/HwLauncher( 3303): Launcher.MotionManager failed to stop TYPE_SHAKE_START_PRIVACY
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
W/dalvikvm( 3082): Refusing to reopen boot DEX '/system/framework/hwframework.jar'
W/dalvikvm( 3082): Refusing to reopen boot DEX '/system/framework/hwEmui.jar'
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
E/HwLauncher( 3303): Launcher dialog dismiss failed : java.lang.IllegalArgumentException: no dialog with id 1 was ever shown via Activity#showDialog
E/HwLauncher( 3303): Launcher dialog dismiss failed : java.lang.IllegalArgumentException: no dialog with id 1 was ever shown via Activity#showDialog
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 8 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 8 - com.android.calendar
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ActivityManager( 2928): Displayed com.android.systemui/.recent.RecentsActivity: +123ms
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/PhoneStatusBar( 3082): hw_status_bar_operators = false, setSystemUIVisibily(SHOW_OPERATOR = false)
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
W/System.err( 5271): org.apache.http.conn.ConnectTimeoutException: Connect to /94.206.64.234:80 timed out
W/System.err( 5271): 	at org.apache.http.conn.scheme.PlainSocketFactory.connectSocket(PlainSocketFactory.java:121)
W/System.err( 5271): 	at org.apache.http.impl.conn.DefaultClientConnectionOperator.openConnection(DefaultClientConnectionOperator.java:144)
W/System.err( 5271): 	at org.apache.http.impl.conn.AbstractPoolEntry.open(AbstractPoolEntry.java:164)
W/System.err( 5271): 	at org.apache.http.impl.conn.AbstractPooledConnAdapter.open(AbstractPooledConnAdapter.java:119)
W/System.err( 5271): 	at org.apache.http.impl.client.DefaultRequestDirector.execute(DefaultRequestDirector.java:360)
W/System.err( 5271): 	at org.apache.http.impl.client.AbstractHttpClient.execute(AbstractHttpClient.java:583)
W/System.err( 5271): 	at org.apache.http.impl.client.AbstractHttpClient.execute(AbstractHttpClient.java:506)
W/System.err( 5271): 	at org.apache.http.impl.client.AbstractHttpClient.execute(AbstractHttpClient.java:484)
W/System.err( 5271): 	at com.wakti.store.j.c.m.a(Unknown Source)
W/System.err( 5271): 	at com.wakti.store.j.c.m.a(Unknown Source)
W/System.err( 5271): 	at com.wakti.store.j.c.m.a(Unknown Source)
W/System.err( 5271): 	at com.wakti.store.j.c.m.a(Unknown Source)
W/System.err( 5271): 	at com.wakti.store.j.c.m.c(Unknown Source)
W/System.err( 5271): 	at com.wakti.store.webapi.WebApiHelper.getNotifyPushList(Unknown Source)
W/System.err( 5271): 	at com.wakti.store.setting.g.doInBackground(Unknown Source)
W/System.err( 5271): 	at android.os.AsyncTask$2.call(AsyncTask.java:288)
W/System.err( 5271): 	at java.util.concurrent.FutureTask.run(FutureTask.java:237)
W/System.err( 5271): 	at android.os.AsyncTask$SerialExecutor$1.run(AsyncTask.java:231)
W/System.err( 5271): 	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1112)
W/System.err( 5271): 	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
W/System.err( 5271): 	at java.lang.Thread.run(Thread.java:841)
W/System.err( 5271): java.lang.NullPointerException
W/System.err( 5271): 	at org.json.JSONTokener.nextCleanInternal(JSONTokener.java:116)
W/System.err( 5271): 	at org.json.JSONTokener.nextValue(JSONTokener.java:94)
W/System.err( 5271): 	at org.json.JSONObject.<init>(JSONObject.java:155)
W/System.err( 5271): 	at org.json.JSONObject.<init>(JSONObject.java:172)
W/System.err( 5271): 	at com.wakti.store.j.c.m.c(Unknown Source)
W/System.err( 5271): 	at com.wakti.store.webapi.WebApiHelper.getNotifyPushList(Unknown Source)
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
W/System.err( 5271): 	at com.wakti.store.setting.g.doInBackground(Unknown Source)
W/System.err( 5271): 	at android.os.AsyncTask$2.call(AsyncTask.java:288)
W/System.err( 5271): 	at java.util.concurrent.FutureTask.run(FutureTask.java:237)
W/System.err( 5271): 	at android.os.AsyncTask$SerialExecutor$1.run(AsyncTask.java:231)
W/System.err( 5271): 	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1112)
W/System.err( 5271): 	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:587)
W/System.err( 5271): 	at java.lang.Thread.run(Thread.java:841)
E/JSONUtil( 5271): 请求 json 数据异常,url:http://api.wakti.com/NotifyPush/GetNotifyPushList?lastmodifytime=0&pagesize=10
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
W/CursorWrapperInner( 3082): Cursor finalized without prior close()
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
W/CursorWrapperInner( 3082): Cursor finalized without prior close()
W/CursorWrapperInner( 3082): Cursor finalized without prior close()
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/HwLauncher( 3303): Launcher onStop()
E/HwLauncher( 3303): Launcher dialog dismiss failed : java.lang.IllegalArgumentException: no dialog with id 1 was ever shown via Activity#showDialog
I/HwLauncher( 3303): Launcher dynamicIconsUnregister
I/HwLauncher( 3303): DynamicUpdater unregisterReceiver
I/HwLauncher( 3303): DynamicIcon onPause  isvisible = true   mAttachedToWindow:true    mWindowVisible:falsecom.android.deskclock
I/HwLauncher( 3303): DynamicUpdater unregisterReceiver
I/HwLauncher( 3303): DynamicIcon onPause  isvisible = true   mAttachedToWindow:true    mWindowVisible:falsecom.android.calendar
I/HwLauncher( 3303): DynamicUpdater unregisterReceiver
I/HwLauncher( 3303): DynamicIcon onPause  isvisible = true   mAttachedToWindow:false    mWindowVisible:falsecom.huawei.android.totemweather
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 4 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 4 - com.android.calendar
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
E/Thermal-daemon( 2431): [ap] temp_new :39  temp_old :38
E/Thermal-daemon( 2431): Report temperature: [ap] temp :39  report_threshold:1
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/K3V3CpuGovernorPolicy( 3244): close previously scene Hmp policy : 300 , 150
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
W/bt-btm  (31040): BTM_SetConnectability
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
W/bt-btm  (31040): BTM_SetConnectability
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): 'TOKEN:', { token: 'd5_hxdRStso:APA91bEtIY_B3NmPjefevdwAWflnuqTDrHeePUz7MpeDO3AMVXgiZg5phTCghliCEz5rR8OebgUsjDLDWIa-kNhlfpnFoC0wNZF9DXN6VVT0pIeEqRtbonTaTGQuBDcmk7V3bSVqiLBt',
I/ReactNativeJS( 9010):   os: 'android' }
I/ReactNativeJS( 9010): BACKGROUND SCAN
I/ReactNativeJS( 9010): Beacons monitoring started successfully
I/HwSystemManager( 3621): OptimizeReceiver:OptimizeReceiver received action:huawei.intent.action.hsm_remove_pkg
E/HwLauncher( 3303): Launcher dialog dismiss failed : java.lang.IllegalArgumentException: no dialog with id 1 was ever shown via Activity#showDialog
W/dalvikvm( 9010): threadid=1: thread exiting with uncaught exception (group=0x4161dc50)
I/HwSystemManager( 3544): OptimizeIntentService:handlerRemovePkg, packge name is com.awesomeproject
I/K3V3CpuGovernorPolicy( 3244): set scene Hmp policy : 300 , 150
E/HwLauncher( 3303): Launcher dialog dismiss failed : java.lang.IllegalArgumentException: no dialog with id 1 was ever shown via Activity#showDialog
I/HwSystemManager( 3544): ProcessFilterPolicy:unprotectList app:[com.autonavi.minimap, com.sohu.newsclient, com.UCMobile, com.huawei.helpcenter, com.huawei.android.thememanager, com.google.android.apps.translate, org.cocos2dx.FishingJoy2HuaWei, vStudio.Android.Camera360, com.huawei.fans, com.hw.sohu.newsclient, com.google.android.apps.plus, com.google.android.googlequicksearchbox, com.android.vending, com.android.htmlviewer, com.douban.radio, com.android.musicvis, com.huawei.android.WeatherWallpaper, com.flightmanager.view, com.youdao.dict, com.android.wallpaper.livepicker, com.vectorunit.bluehuawei, com.android.wallpaper.holospiral, com.nd.assistance, com.android.wallpaper, com.android.browser, com.mapbar.android.mapbarmap, com.android.stk, com.google.android.apps.magazines, com.google.android.apps.maps, com.android.magicsmoke, com.huawei.android.totemweather, com.android.easou.search, com.android.chrome, com.mapbar.android.accompany, com.autonavi.xmgd.navigator, com.huawei.flashlight, com.android.providers.downloads, com.baidu.searchbox_huawei, com.sohu.sohuvideo, com.huawei.dbank.v7, com.vmall.client, aceim.smileys.flags, com.pixlr.express, com.intsig.camscanner, com.google.android.marvin.talkback, com.google.android.gms, com.google.android.inputmethod.latin, com.google.android.tts, com.google.android.apps.cloudprint, com.google.android.apps.docs, com.google.android.play.games, de.twokit.video.tv.cast.browser.samsung, com.centaurwarchief.facebooklogin.test, com.facebook.reactnative.androidsdk.test, com.hotelproject, com.radiusnetworks.locate, com.beacontesting, com.Slack, com.macropinch.swan, com.fotoable.temperature.weather, com.tripadvisor.tripadvisor, com.awesomeproject]
I/HwSystemManager( 3544): OptimizeIntentService:Send pkg to smcs[com.awesomeproject]
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 4 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 4 - com.android.calendar
I/HwLauncher( 3303): Launcher onStart()
I/HwLauncher( 3303): Launcher dynamicIconsRegister
I/HwLauncher( 3303): DynamicUpdater registerReceiver
I/HwLauncher( 3303): DynamicUpdater call updateFolder
I/HwLauncher( 3303): DynamicIcon onResume  isvisible = false   mAttachedToWindow:true    mWindowVisible:falsecom.android.deskclock
I/HwLauncher( 3303): DynamicUpdater registerReceiver
I/HwLauncher( 3303): DynamicUpdater call updateFolder
I/HwLauncher( 3303): DynamicIcon onResume  isvisible = false   mAttachedToWindow:true    mWindowVisible:falsecom.android.calendar
I/HwLauncher( 3303): DynamicUpdater registerReceiver
I/HwLauncher( 3303): DynamicUpdater call updateFolder
I/HwLauncher( 3303): WeatherDynamicUpdaterpositiveUpdate at WeatherDynamicUpdater
I/HwLauncher( 3303): DynamicIcon onResume  isvisible = true   mAttachedToWindow:false    mWindowVisible:falsecom.huawei.android.totemweather
I/HwLauncher( 3303): Launcher onResume()
I/HwLauncher( 3303): Launcher doResumeWork()
W/MotionDetectionManager( 3303): startMotionAppsReco motionApps: 402 disabled
W/HwLauncher( 3303): Launcher.MotionManager failed to start TYPE_SHAKE_CHANGE_WALLPAPER
I/HwLauncher( 3303): Launcher.MotionManager startShakeMotion mIsShakeInHome=true
W/bt-sdp  (31040): SDP - Rcvd conn cnf with error: 0x4  CID 0x40
I/BluetoothHeadsetServiceJni(31040): connection_state_callback
E/bt-btif (31040): reset flags
I/BluetoothA2dpServiceJni(31040): bta2dp_connection_state_callback
I/LocalBluetoothProfileManager(27280): Failed to connect HEADSET device
I/HwSystemManager( 3544): SmartMemoryCleanService:informAMSDirectTrimPkgs called, trim pkg:[com.awesomeproject]
W/MotionDetectionManager( 3303): startMotionAppsReco motionApps: 404 disabled
W/HwLauncher( 3303): Launcher.MotionManager failed to start TYPE_SHAKE_START_PRIVACY
I/HwLauncher( 3303): PagedView snapToPage.getChildOffset(): 0
I/HwLauncher( 3303): PagedView snapToPage.getRelativeChildOffset(): 1080, 1080
I/HwLauncher( 3303): Launcher changeNaviBarStatus
W/HwLauncher( 3303): Launcher  updateMarginLayoutParamsForView:the target view is null.
I/HwLauncher( 3303): Launcher  onResume mIsToUninstallApp = false
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 0 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 0 - com.android.calendar
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 0 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 0 - com.android.calendar
I/PhoneStatusBar( 3082): hw_status_bar_operators = false, setSystemUIVisibily(SHOW_OPERATOR = false)
I/HwLauncher( 3303): WeatherDynamicUpdaterreceive action = com.huawei.android.action.launcher_weather_icon_change
I/HwLauncher( 3303): WeatherDynamicUpdaterreceiver data is int[] = [0, 0, 4, 0, 2, 0, 0, 0]
I/HwLauncher( 3303):  stringArray[] [mostlycloudy, num2, num2, tempc]
I/PhoneStatusBar( 3082): hw_status_bar_operators = false, setSystemUIVisibily(SHOW_OPERATOR = false)
I/K3V3CpuGovernorPolicy( 3244): close previously scene Hmp policy : 300 , 150
I/BeaconBle(31908): Client requested scan, settings=BleSettings [scanMode=ZERO_POWER, callbackType=ALL_MATCHES, reportDelayMillis=0, 6 filters, 0 clients, callingClientName=Nearby], listener=geo@43294c08
W/bt-btm  (31040): BTM_SetConnectability
I/BeaconBle(31908): Scan : No clients left, canceling alarm.
W/Settings( 3082): Setting airplane_mode_on has moved from android.provider.Settings.System to android.provider.Settings.Global, returning read-only value.
I/PhoneStatusBar( 3082): hw_status_bar_operators = false, setSystemUIVisibily(SHOW_OPERATOR = false)
I/BluetoothAdapterState(31040): Bluetooth adapter state changed: 12-> 13
I/BluetoothAdapterState(31040): Entering PendingCommandState State: isTurningOn()=false, isTurningOff()=true
W/bt-btm  (31040): BTM_SetDiscoverability
W/bt-btm  (31040): BTM_SetConnectability
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:7 len:4
W/bt-btif (31040): btif_disable_bluetooth, btif_core_radio_ref_count=1
W/bt-btif (31040): BTIF DISABLE BLUETOOTH
E/bt-btif (31040): bta_jv_rfcomm_stop_server
E/bt-btif (31040): bta_jv_rfcomm_stop_server
E/bt-btif (31040): bta_jv_rfcomm_stop_server
W/bt-btif (31040): bta_dm_disable
W/bt-btif (31040): bta_sys_disable: module 0
W/bt-btm  (31040): BTM_SetDiscoverability
W/bt-btm  (31040): BTM_SetConnectability
W/bt-btif (31040): bta_dm_disable BTA_DISABLE_DELAY set to 200 ms
W/bt-l2cap(31040): L2CA_FlushChannel()  abnormally returning 0  CID: 0x0000
W/bt-avp  (31040): scb hdl 0 out of range
W/bt-btm  (31040): BTM_SetConnectability
E/BtOppRfcommListener(31040): Error accept connection java.io.IOException: read failed, socket might closed or timeout, read ret: -1
I/BtOppRfcommListener(31040): stopping Accept Thread
I/BtOppRfcommListener(31040): BluetoothSocket listen thread finished
W/PlatformStatsUtil(22975): Could not retrieve Usage & Diagnostics setting. Giving up.
W/bt-sdp  (31040): SDP - Rcvd conn cnf with error: 0x4  CID 0x41
W/bt-btif (31040): bta_dm_rm_cback:0, status:1
W/bt-btif (31040): BTA_AV_OPEN_EVT::FAILED status: 2
I/BluetoothA2dpServiceJni(31040): bta2dp_connection_state_callback
I/LocalBluetoothProfileManager(27280): Failed to connect A2DP device
W/Settings( 3082): Setting airplane_mode_on has moved from android.provider.Settings.System to android.provider.Settings.Global, returning read-only value.
W/bt-btif (31040): bta_dm_disable_conn_down_timer_cback
W/bt-btif (31040): bta_dm_disable_conn_down_timer_cback:sending BTA_SYS_API_DISABLE_EVT
W/bt-btif (31040): bta_sys_hw_api_disable for 0, active modules: 0x0001
W/bt-btif (31040): bta_sys_disable: module 0
W/bt-btif (31040): call bta_sys_hw_co_disable
W/bt-btif (31040): sending BTA_SYS_EVT_DISABLED_EVT
W/bt-btif (31040): bta_sys_hw_evt_disabled - module 0x0
W/bt-btif (31040):  bta_dm_sys_hw_cback with event: 0
W/bt-btif (31040): btif_disable_bluetooth_evt, btif_core_is_radio_req = 0
W/bt-btif (31040): btif_dm_disable_bt_services
W/bt-btif (31040): btif_dm_disable_bt_services i=6
W/bt-btif (31040): btif_dm_disable_bt_services i=18
W/bt-btif (31040): btif_dm_disable_bt_services i=20
W/bt-btif (31040): ag scb idx 1 not allocated
W/bt-btif (31040): BTA AG is already d
E/bt-btif (31040): BTA AG is already disabled, ignoring ...
W/bt-btif (31040): bte_main_disable
W/bt-l2cap(31040): L2CAP - PSM: 0x0019 not found for deregistration
W/bt-l2cap(31040): L2CAP - PSM: 0x0017 not found for deregistration
W/bt-l2cap(31040): L2CAP - PSM: 0x0019 not found for deregistration
W/bt-l2cap(31040): L2CAP - PSM: 0x0017 not found for deregistration
W/bt-l2cap(31040): L2CAP - PSM: 0x0019 not found for deregistration
W/bt-l2cap(31040): L2CAP - PSM: 0x0017 not found for deregistration
I/bt_hci_bdroid(31040): bt_hc_worker_thread exiting
W/bt_userial(31040): select_read return size <=0:-1, exiting userial_read_thread
I/bt_userial_vendor(31040): device fd = 84 close
I/BTAPP_FM(31040): btapp_fm_disable: current_bta_path = 0x1
I/BTL-IFS (31040): BTL_IF_UnregisterSubSystem: Unregistered subsystem [FM]
I/BTAPP_FM(31040): fm_app_task is exiting.
I/GKI_LINUX(31040): gki_task_entry: gki_task task_id=3 [APPL] terminating
I/GKI_LINUX(31040): GKI_exit_task: GKI_exit_task 3 done
I/GKI_LINUX(31040): GKI_destroy_task: GKI_shutdown(): task [APPL] terminated
I/GKI_LINUX(31040): gki_task_entry: gki_task task_id=0 [BTU] terminating
I/GKI_LINUX(31040): GKI_exit_task: GKI_exit_task 0 done
I/GKI_LINUX(31040): GKI_destroy_task: GKI_shutdown(): task [BTU] terminated
W/BluetoothAdapterService(31040): Stopping service com.android.bluetooth.hfp.HeadsetService
W/BluetoothAdapterService(31040): Stopping service com.android.bluetooth.a2dp.A2dpService
W/BluetoothAdapterService(31040): Stopping service com.android.bluetooth.hid.HidService
W/BluetoothAdapterService(31040): Stopping service com.android.bluetooth.hdp.HealthService
W/NearbyMessages(31908): NetworkPollManager:  No operations for client(com.google.android.gms#0p:discoverer). It should not be in the tracker.
W/NearbyMessages(31908): NetworkPollManager:  RPC was requested, but deemed unnecessary.
W/BluetoothAdapterService(31040): Stopping service com.android.bluetooth.pan.PanService
W/BluetoothHeadsetServiceJni(31040): Cleaning up Bluetooth Handsfree Interface...
W/BluetoothHeadsetServiceJni(31040): Cleaning up Bluetooth Handsfree callback object
W/BluetoothAdapterService(31040): Stopping service com.android.bluetooth.gatt.GattService
W/BluetoothAdapterService(31040): Stopping service com.android.bluetooth.map.BluetoothMapService
I/GKI_LINUX(31040): gki_task_entry: gki_task task_id=2 [A2DP-MEDIA] terminating
I/GKI_LINUX(31040): GKI_exit_task: GKI_exit_task 2 done
I/GKI_LINUX(31040): GKI_destroy_task: GKI_shutdown(): task [A2DP-MEDIA] terminated
E/BluetoothTethering( 2928): attempted to stop reverse tether with nothing tethered
W/BluetoothHidServiceJni(31040): Cleaning up Bluetooth HID Interface...
W/bt-btif (31040): cleanup: HH disabling or disabled already, status = 0
W/BluetoothHidServiceJni(31040): Cleaning up Bluetooth GID callback object
W/BluetoothHealthServiceJni(31040): Cleaning up Bluetooth Health Interface...
W/BluetoothHealthServiceJni(31040): Cleaning up Bluetooth Health object
W/BluetoothPanServiceJni(31040): Cleaning up Bluetooth PAN Interface...
W/BluetoothPanServiceJni(31040): Cleaning up Bluetooth PAN callback object
I/BluetoothAdapterState(31040): Bluetooth adapter state changed: 13-> 10
I/BluetoothAdapterState(31040): Entering OffState
I/GKI_LINUX(31040): gki_task_entry: gki_task task_id=1 [BTIF] terminating
I/GKI_LINUX(31040): GKI_exit_task: GKI_exit_task 1 done
I/GKI_LINUX(31040): GKI_destroy_task: GKI_shutdown(): task [BTIF] terminated
W/bt-btif (31040): btif_shutdown_bluetooth done
I/BluetoothServiceJni(31040): cleanupNative: return from cleanup
I/BluetoothServiceJni(31040): OoO sJniCallbacksObj has init before clean? 1
W/bt-btif (31040): GATTC Module not enabled/already disabled
W/bt-btif (31040): GATTS Module not enabled/already disabled
I/BeaconBle(31908): Client requested to stop, listener=geo@43294c08
I/BeaconBle(31908): Scan : No clients left, canceling alarm.
I/BeaconBle(31908): Scan : No clients left, canceling alarm.
I/BeaconBle(31908): Scan canceled successfully.
I/EasyUnlock( 3380): [EasyUnlockService] EasyUnlock not enabled, skipping initialization.
W/Settings( 3082): Setting airplane_mode_on has moved from android.provider.Settings.System to android.provider.Settings.Global, returning read-only value.
W/NearbyMessages(31908): NetworkPollManager:  RPC was requested, but deemed unnecessary.
E/CommandListener( 2418): readDefRoute call readDefRoute
E/SecondaryTablController( 2418): isWifiDefaultRouteExisted /system/bin/ip route
E/CommandListener( 2418): readDefRoute Rsp ok
I/wpa_supplicant(15735): wlan0: HEART-BEAT-ACK: 288
I/CAPALiteReceiver( 3244): USER STATE: STATIONARY SUB STATE: UNKNOWN
E/Thermal-daemon( 2431): [ap] temp_new :38  temp_old :39
E/Thermal-daemon( 2431): Report temperature: [ap] temp :38  report_threshold:1
I/ActivityManager( 2928): pkg:[com.awesomeproject] pid:[9010]  maybe timeout , send to PG
W/PlatformStatsUtil(22975): Could not retrieve Usage & Diagnostics setting. Giving up.
W/NearbyMessages(31908): Runnable[ScanComplete] not posted since EventLoop is destroyed
I/BeaconBle(31908): Scan : No clients left, canceling alarm.
I/BluetoothAdapterState(31040): Entering OffState
I/RadioStateMachine(31040): Entering OffState
I/BluetoothServiceJni(31040): OoO sJniCallbacksObj has init before init? 0
I/bluedroid(31040): init
I/bte_main(31040): OoO log conf is : false
I/bte_conf(31040): Attempt to load stack conf from /etc/bluetooth/bt_stack.conf
I/bluedroid(31040): get_profile_interface socket
I/GKI_LINUX(31040): gki_task_entry: gki_task_entry task_id=1 [BTIF] starting
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:2 len:6
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:1 len:7
I/bluedroid(31040): config_hci_snoop_log
I/BluetoothAdapterState(31040): Bluetooth adapter state changed: 10-> 11
I/BluetoothBondStateMachine(31040): StableState(): Entering Off State
W/BluetoothAdapterService(31040): Starting service com.android.bluetooth.hfp.HeadsetService
W/BluetoothAdapterService(31040): Starting service com.android.bluetooth.a2dp.A2dpService
W/BluetoothAdapterService(31040): Starting service com.android.bluetooth.hid.HidService
W/BluetoothAdapterService(31040): Starting service com.android.bluetooth.hdp.HealthService
I/bluedroid(31040): get_profile_interface handsfree
W/BluetoothAdapterService(31040): Starting service com.android.bluetooth.pan.PanService
W/BluetoothAdapterService(31040): Starting service com.android.bluetooth.gatt.GattService
I/bluedroid(31040): get_profile_interface a2dp
W/BluetoothAdapterService(31040): Starting service com.android.bluetooth.map.BluetoothMapService
I/GKI_LINUX(31040): gki_task_entry: gki_task_entry task_id=2 [A2DP-MEDIA] starting
I/bluedroid(31040): get_profile_interface avrcp
I/BluetoothAdapterState(31040): Entering PendingCommandState State: isTurningOn()=true, isTurningOff()=false
I/bluedroid(31040): get_profile_interface hidhost
I/bluedroid(31040): get_profile_interface health
I/bluedroid(31040): get_profile_interface pan
I/bluedroid(31040): get_profile_interface gatt
I/bluedroid(31040): enable
I/bt_hci_bdroid(31040): init
I/bt_vendor(31040): init
I/bt_vnd_conf(31040): Attempt to load conf from /etc/bluetooth/bt_vendor.conf
I/bt_hci_bdroid(31040): bt_hc_worker_thread started
I/bt_userial_vendor(31040): userial vendor open: opening /dev/ttyAMA4
I/GKI_LINUX(31040): gki_task_entry: gki_task_entry task_id=0 [BTU] starting
I/bt-btu  (31040): btu_task pending for preload complete event
I/GKI_LINUX(31040): gki_task_entry: gki_task_entry task_id=3 [APPL] starting
E/bt-btif (31040): fm_app_task starts up
I/BTAPP_FM(31040): btapp_fm_init: ServerInit (res = 6)
I/BTL-IFS (31040): BTL_IF_RegisterSubSystem: Registered subsystem [FM]
I/BTAPP_FM(31040): btapp_fm_init: RegisterSubSystem (res = 0)
W/Settings( 3082): Setting airplane_mode_on has moved from android.provider.Settings.System to android.provider.Settings.Global, returning read-only value.
I/bt_userial_vendor(31040): device fd = 84 open
I/bt_hwcfg(31040): bt vendor lib: set UART baud 3000000
I/bt_hwcfg(31040): Found patchfile: /vendor/firmware//BCM4334B0_002.001.013.1164.1457_RC.hcd
W/Nearby  (31908): Bind call too late - someone already tried to get: interface aqsv
I/BeaconBle(31908): OS Scanner is only available for LOLLIPOP+
I/BeaconBle(31908): BLE 'JB+' software access layer enabled
W/NearbyMessages(31908): NetworkPollManager:  RPC was requested, but deemed unnecessary.
I/bt_hwcfg(31040): bt vendor lib: set UART baud 115200
I/bt_hwcfg(31040): bt vendor lib: set UART baud 3000000
I/bt_hwcfg(31040): Setting local bd addr to 8C:34:FD:83:24:9D
I/bt_hwcfg(31040): vendor lib fwcfg completed
I/bt-btu  (31040): btu_task received preload complete event
I/        (31040): BTE_InitTraceLevels -- TRC_HCI
I/        (31040): BTE_InitTraceLevels -- TRC_L2CAP
I/        (31040): BTE_InitTraceLevels -- TRC_RFCOMM
I/        (31040): BTE_InitTraceLevels -- TRC_AVDT
I/        (31040): BTE_InitTraceLevels -- TRC_AVRC
I/        (31040): BTE_InitTraceLevels -- TRC_A2D
I/        (31040): BTE_InitTraceLevels -- TRC_BNEP
I/        (31040): BTE_InitTraceLevels -- TRC_BTM
I/        (31040): BTE_InitTraceLevels -- TRC_GAP
I/        (31040): BTE_InitTraceLevels -- TRC_PAN
I/        (31040): BTE_InitTraceLevels -- TRC_SDP
I/        (31040): BTE_InitTraceLevels -- TRC_GATT
I/        (31040): BTE_InitTraceLevels -- TRC_SMP
I/        (31040): BTE_InitTraceLevels -- TRC_BTAPP
I/        (31040): BTE_InitTraceLevels -- TRC_BTIF
W/bt-btif (31040):  bta_dm_sys_hw_cback with event: 1
E/bt-btm  (31040): BTM_SecRegister:p_cb_info->p_le_callback == 0x76404389 
E/bt-btm  (31040): BTM_SecRegister: btm_cb.api.p_le_callback = 0x76404389 
E/bt-btif (31040): Calling BTA_HhEnable
E/bt-btif (31040): btif_storage_get_adapter_property service_mask:0x140040
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:2 len:6
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:1 len:7
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:7 len:4
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:9 len:4
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:8 len:18
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:3 len:48
W/bt-btif (31040): bte_main_enable_lpm
I/bt_hwcfg(31040): SCO PCM configure {0, 1, 0, 0, 0}
I/bte_conf(31040): Attempt to load did conf from /etc/bluetooth/bt_did.conf
W/bt-btm  (31040): BTM_SetDiscoverability
I/bte_conf(31040): [1] primary_record=1 vendor_id=0x000F vendor_id_source=0x0001 product_id=0x1200 version=0x1436
W/bt-btm  (31040): BTM_SetConnectability
W/bt-btm  (31040): BTM_SetDiscoverability
I/bte_conf(31040): Attempt to load did conf from /etc/bluetooth/bt_did.conf
W/bt-btm  (31040): BTM_SetConnectability
I/bte_conf(31040): Attempt to load did conf from /etc/bluetooth/bt_did.conf
W/bt-btm  (31040): BTM_SetDiscoverability
W/bt-btm  (31040): BTM_SetConnectability
I/BluetoothAdapterState(31040): Bluetooth adapter state changed: 11-> 12
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:7 len:4
I/BluetoothAdapterState(31040): Entering On State
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:9 len:4
I/BluetoothHeadsetServiceJni(31040): connectHfpNative: sBluetoothHfpInterface: 0x764b9178
E/bt_h4   (31040): vendor lib postload completed
I/BluetoothA2dpServiceJni(31040): connectA2dpNative: sBluetoothA2dpInterface: 0x764b91bc
W/BluetoothMap(27280): Proxy not attached to service
W/BluetoothMap(27280): Proxy not attached to service
W/BluetoothAdapter(31040): getBluetoothService() called with no BluetoothManagerCallback
E/BluetoothServiceJni(31040): SOCK FLAG = 1 ***********************
I/HwLauncher( 3303): Launcher onPause()
I/K3V3CpuGovernorPolicy( 3244): set scene Hmp policy : 300 , 150
W/HwLauncher( 3303): Launcher.MotionManager failed to stop TYPE_SHAKE_CHANGE_WALLPAPER
W/HwLauncher( 3303): Launcher.MotionManager failed to stop TYPE_SHAKE_START_PRIVACY
W/BluetoothMap(27280): Proxy not attached to service
W/BluetoothMap(27280): Proxy not attached to service
W/Settings( 3082): Setting airplane_mode_on has moved from android.provider.Settings.System to android.provider.Settings.Global, returning read-only value.
W/BluetoothMap(27280): Proxy not attached to service
W/BluetoothMap(27280): Proxy not attached to service
W/bt-btm  (31040): BTM_SetDiscoverability
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:9 len:4
W/bt-btm  (31040): BTM_SetConnectability
I/BluetoothAdapterProperties(31040): adapterPropertyChangedCallback with type:7 len:4
E/BluetoothPlatformImp(27280): NameNotFoundException e: android.content.pm.PackageManager$NameNotFoundException: Application package com.android.nfc not found
W/BluetoothAdapter(31040): getBluetoothService() called with no BluetoothManagerCallback
E/BluetoothServiceJni(31040): SOCK FLAG = 1 ***********************
E/BluetoothPlatformImp(27280): in setBeamPushUrisCallback, nfcAdapter is null!
E/textview(27280): initAddtionalStyle default
I/BiometricManager(27280): UE supported types is null
E/textview(27280): initAddtionalStyle default
W/BluetoothAdapter(31040): getBluetoothService() called with no BluetoothManagerCallback
E/BluetoothServiceJni(31040): SOCK FLAG = 0 ***********************
I/BtOppRfcommListener(31040): Accept thread started.
I/EasyUnlock( 3380): [EasyUnlockService] EasyUnlock not enabled, skipping initialization.
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 8 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 8 - com.android.calendar
I/PhoneStatusBar( 3082): hw_status_bar_operators = false, setSystemUIVisibily(SHOW_OPERATOR = false)
I/BeaconBle(31908): Client requested scan, settings=BleSettings [scanMode=LOW_LATENCY, callbackType=ALL_MATCHES, reportDelayMillis=0, 6 filters, 1 clients, callingClientName=Nearby], listener=geo@43772630
W/BluetoothAdapterService(31040): *************service already starting to cleanup... Ignoring cleanup request.........
W/BluetoothAdapterService(31040): *************service already starting to cleanup... Ignoring cleanup request.........
W/BluetoothAdapterService(31040): *************service already starting to cleanup... Ignoring cleanup request.........
I/HwLauncher( 3303): Launcher onStop()
E/HwLauncher( 3303): Launcher dialog dismiss failed : java.lang.IllegalArgumentException: no dialog with id 1 was ever shown via Activity#showDialog
I/HwLauncher( 3303): Launcher dynamicIconsUnregister
I/HwLauncher( 3303): DynamicUpdater unregisterReceiver
I/HwLauncher( 3303): DynamicIcon onPause  isvisible = true   mAttachedToWindow:true    mWindowVisible:falsecom.android.deskclock
I/HwLauncher( 3303): DynamicUpdater unregisterReceiver
I/HwLauncher( 3303): DynamicIcon onPause  isvisible = true   mAttachedToWindow:true    mWindowVisible:falsecom.android.calendar
I/HwLauncher( 3303): DynamicUpdater unregisterReceiver
I/HwLauncher( 3303): DynamicIcon onPause  isvisible = true   mAttachedToWindow:false    mWindowVisible:falsecom.huawei.android.totemweather
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 4 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 4 - com.android.calendar
I/K3V3CpuGovernorPolicy( 3244): close previously scene Hmp policy : 300 , 150
E/Thermal-daemon( 2431): [ap] temp_new :37  temp_old :38
E/Thermal-daemon( 2431): Report temperature: [ap] temp :37  report_threshold:1
W/bt-btm  (31040): BTM_SetConnectability
I/K3V3CpuGovernorPolicy( 3244): set scene Hmp policy : 300 , 150
I/PhoneStatusBar( 3082): hw_status_bar_operators = false, setSystemUIVisibily(SHOW_OPERATOR = false)
I/ActivityManager( 2928): Displayed com.android.systemui/.recent.HwNoRecentsAppActivity: +104ms
I/PhoneStatusBar( 3082): hw_status_bar_operators = false, setSystemUIVisibily(SHOW_OPERATOR = false)
I/K3V3CpuGovernorPolicy( 3244): close previously scene Hmp policy : 300 , 150
I/StatusBar.KeyButtonView( 3082): action=0, flags=0, when=23673665, repeatCount=0, mDownTime=23673665, mCode=3
I/StatusBar.KeyButtonView( 3082): action=1, flags=0, when=23673752, repeatCount=0, mDownTime=23673665, mCode=3
E/HwLauncher( 3303): Launcher dialog dismiss failed : java.lang.IllegalArgumentException: no dialog with id 1 was ever shown via Activity#showDialog
I/K3V3CpuGovernorPolicy( 3244): set scene Hmp policy : 300 , 150
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 4 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 4 - com.android.calendar
I/HwLauncher( 3303): Launcher  onNewIntent mIsToUninstallApp = false
E/HwLauncher( 3303): Launcher dialog dismiss failed : java.lang.IllegalArgumentException: no dialog with id 1 was ever shown via Activity#showDialog
W/HwLauncher( 3303): Launcher null folder is animating process
I/HwLauncher( 3303): Launcher onStart()
I/HwLauncher( 3303): Launcher dynamicIconsRegister
I/HwLauncher( 3303): DynamicUpdater registerReceiver
I/HwLauncher( 3303): DynamicUpdater call updateFolder
I/HwLauncher( 3303): DynamicIcon onResume  isvisible = false   mAttachedToWindow:true    mWindowVisible:falsecom.android.deskclock
I/HwLauncher( 3303): DynamicUpdater registerReceiver
I/HwLauncher( 3303): DynamicUpdater call updateFolder
I/HwLauncher( 3303): DynamicIcon onResume  isvisible = false   mAttachedToWindow:true    mWindowVisible:falsecom.android.calendar
I/HwLauncher( 3303): DynamicUpdater registerReceiver
I/HwLauncher( 3303): DynamicUpdater call updateFolder
I/HwLauncher( 3303): WeatherDynamicUpdaterpositiveUpdate at WeatherDynamicUpdater
I/HwLauncher( 3303): DynamicIcon onResume  isvisible = true   mAttachedToWindow:false    mWindowVisible:falsecom.huawei.android.totemweather
I/HwLauncher( 3303): Launcher onResume()
I/HwLauncher( 3303): Launcher doResumeWork()
W/MotionDetectionManager( 3303): startMotionAppsReco motionApps: 402 disabled
W/HwLauncher( 3303): Launcher.MotionManager failed to start TYPE_SHAKE_CHANGE_WALLPAPER
I/HwLauncher( 3303): Launcher.MotionManager startShakeMotion mIsShakeInHome=true
W/MotionDetectionManager( 3303): startMotionAppsReco motionApps: 404 disabled
W/HwLauncher( 3303): Launcher.MotionManager failed to start TYPE_SHAKE_START_PRIVACY
I/HwLauncher( 3303): PagedView snapToPage.getChildOffset(): 0
I/HwLauncher( 3303): PagedView snapToPage.getRelativeChildOffset(): 1080, 1080
I/HwLauncher( 3303): Launcher changeNaviBarStatus
W/HwLauncher( 3303): Launcher  updateMarginLayoutParamsForView:the target view is null.
I/HwLauncher( 3303): Launcher  onResume mIsToUninstallApp = false
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 0 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onVisibilityChanged 0 - com.android.calendar
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 0 - com.android.deskclock
I/HwLauncher( 3303): DynamicIcon onWindowVisibilityChanged 0 - com.android.calendar
I/PhoneStatusBar( 3082): hw_status_bar_operators = false, setSystemUIVisibily(SHOW_OPERATOR = false)
I/HwLauncher( 3303): WeatherDynamicUpdaterreceive action = com.huawei.android.action.launcher_weather_icon_change
I/HwLauncher( 3303): WeatherDynamicUpdaterreceiver data is int[] = [0, 0, 4, 0, 2, 0, 0, 0]
I/HwLauncher( 3303):  stringArray[] [mostlycloudy, num2, num2, tempc]
I/K3V3CpuGovernorPolicy( 3244): close previously scene Hmp policy : 300 , 150
I/StatusBar.KeyButtonView( 3082): action=0, flags=0, when=23673940, repeatCount=0, mDownTime=23673940, mCode=3
I/PhoneStatusBar( 3082): hw_status_bar_operators = false, setSystemUIVisibily(SHOW_OPERATOR = false)
I/StatusBar.KeyButtonView( 3082): action=1, flags=0, when=23674049, repeatCount=0, mDownTime=23673940, mCode=3
E/HwLauncher( 3303): Launcher dialog dismiss failed : java.lang.IllegalArgumentException: no dialog with id 1 was ever shown via Activity#showDialog
I/HwLauncher( 3303): Launcher onPause()
W/HwLauncher( 3303): Launcher.MotionManager failed to stop TYPE_SHAKE_CHANGE_WALLPAPER
W/HwLauncher( 3303): Launcher.MotionManager failed to stop TYPE_SHAKE_START_PRIVACY
I/HwLauncher( 3303): Launcher  onNewIntent mIsToUninstallApp = false
E/HwLauncher( 3303): Launcher dialog dismiss failed : java.lang.IllegalArgumentException: no dialog with id 1 was ever shown via Activity#showDialog
I/HwLauncher( 3303): PagedView snapToPage.getChildOffset(): 0
I/HwLauncher( 3303): PagedView snapToPage.getRelativeChildOffset(): 1080, 1080
W/HwLauncher( 3303): Launcher null folder is animating process
I/HwLauncher( 3303): Launcher onResume()
I/HwLauncher( 3303): Launcher changeNaviBarStatus
W/HwLauncher( 3303): Launcher  updateMarginLayoutParamsForView:the target view is null.
I/HwLauncher( 3303): Launcher  onResume mIsToUninstallApp = false
W/bt-btm  (31040): BTM_SetConnectability
W/bt-sdp  (31040): SDP - Rcvd conn cnf with error: 0x4  CID 0x40
I/BluetoothHeadsetServiceJni(31040): connection_state_callback
I/BluetoothA2dpServiceJni(31040): bta2dp_connection_state_callback
E/bt-btif (31040): reset flags
I/LocalBluetoothProfileManager(27280): Failed to connect HEADSET device
I/HwLauncher( 3303): Launcher doResumeWork()
W/MotionDetectionManager( 3303): startMotionAppsReco motionApps: 402 disabled
W/HwLauncher( 3303): Launcher.MotionManager failed to start TYPE_SHAKE_CHANGE_WALLPAPER
I/HwLauncher( 3303): Launcher.MotionManager startShakeMotion mIsShakeInHome=true
W/MotionDetectionManager( 3303): startMotionAppsReco motionApps: 404 disabled
W/HwLauncher( 3303): Launcher.MotionManager failed to start TYPE_SHAKE_START_PRIVACY
I/bt-hci  (31040): BLE HCI(id=62) event = 0x02)
I/bt-hci  (31040): btu_ble_process_adv_pkt
I/bt-hci  (31040): BLE HCI(id=62) event = 0x02)
I/bt-hci  (31040): btu_ble_process_adv_pkt
I/BeaconBle(31908): Client requested scan, settings=BleSettings [scanMode=ZERO_POWER, callbackType=ALL_MATCHES, reportDelayMillis=0, 6 filters, 1 clients, callingClientName=Nearby], listener=geo@43772630
W/bt-btm  (31040): BTM_SetConnectability
I/BeaconBle(31908): Scan : No clients left, canceling alarm.
W/bt-sdp  (31040): SDP - Rcvd conn cnf with error: 0x4  CID 0x41
