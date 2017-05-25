import React, {
    Component
} from 'react';
import {
    AppRegistry,
    StyleSheet,
    Text,
    ListView,
    View,
    DeviceEventEmitter
} from 'react-native';

import Beacons from 'react-native-beacons-manager';
var PushNotification = require('react-native-push-notification');
import RNFirebase from 'react-native-firebase';
const configurationOptions = {
    debug: true,
    persistence: true
};

var tokenReg = "";

module.exports = async(taskData) => {
  notification = (title) => {
      PushNotification.localNotification({


          /* iOS and Android properties */
          title: "Marina Hotel ", // (optional, for iOS this is only used in apple watch, the title will be the app name on other iOS devices)
          message: title, // (required)
      });
  },
    PushNotification.configure({

        onRegister: function(token) {
            tokenReg = token.token;


        },

        onNotification: function(notification) {
            //   this.onNotification("Hey");
        },
        senderID: " 44222234202",
        popInitialNotification: true,
        requestPermissions: false


    });
    Beacons.detectIBeacons();
    var region1 = {
        identifier: "REGION1"
    }
    // Start detecting all iBeacons in the nearby
    try {
        Beacons.startRangingBeaconsInRegion('REGION1')
        console.log(`Beacons BACKGROUND ranging started succesfully!`)
    } catch (err) {
        console.log(`Beacons ranging not started, error: ${error}`)
    }

    // Monitoring

    PushNotification.configure({

        onRegister: function(token) {
            console.log('AYAYAYAYAYAYAY TOKEN:', token);
            tokenReg = token.token;


        },

        // (required) Called when a remote or local notification is opened or received
        onNotification: function(notification) {
            //   this.onNotification("Hey");
        },
        // ANDROID ONLY: GCM Sender ID (optional - not required for local notifications, but is need to receive remote push notifications)
        senderID: " 44222234202",
        popInitialNotification: true,
        requestPermissions: false


    });

    PushNotification.requestPermissions();
    const firebase = RNFirebase.initializeApp(configurationOptions);
    firebase.database()
        .ref('beacons')
        .on('value', (snapshot) => {
            value = snapshot.val();
            var arr = Object.values(value);

            try {
                const myRegion = {
                    identifier: 'REGION1',
                    uuid: 'b9407f30-f5f8-466e-aff9-25556b57fe6d'

                };
                Beacons.startMonitoringForRegion(myRegion)
                console.log(`Beacons Background monitoring started successfully`)
            } catch (err) {
                console.log(`Beacons monitoring not started, error: ${error}`)
            }

            // Ranging:
            var currentTime = new Date;
            var month = currentTime.getMonth() + 1;
            var day = currentTime.getDate();
            var year = currentTime.getFullYear();
            var fullDate = day + '/' + month + '/' + year;
            DeviceEventEmitter.addListener('regionDidEnter', (data) => {
                console.log('Entered new beacons region!', data);
                var beacon = data;
                this.notification(arr[0].in);


                // Result of monitoring
            })


        /*    DeviceEventEmitter.addListener('beaconsDidRange', (data) => {
                var beacon = data.beacons;
                if (beacon.length === 0)
                    console.log('');
                else {
                    console.log('Found beacons, FGGGG ranging!', data, fullDate);
                    this.notification(arr[0].identifier);


                /*    let message = "Welcome";
                        this.notification(arr[0].identifier);*/

                      /*    fetch('http://192.168.43.170:3000/api/beacon', {
                              method: 'POST',
                              headers: {
                                'Accept': 'application/json',
                                'Content-Type': 'application/json',
                              },
                              body: JSON.stringify({
                                id:tokenReg,
                                uuid:beacon[0].uuid,
                                date:fullDate
                              })
                            })
                }


                // Result of ranging
            })*/


            DeviceEventEmitter.addListener('regionDidExit', ({
                identifier,
                uuid
            }) => {
                console.log('Exited beacons region!', ({
                    identifier,
                    uuid
                }));
                this.notification(arr[0].out);
            })
        });

}
