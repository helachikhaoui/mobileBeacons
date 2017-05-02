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

var tokenReg = "";

module.exports = async(taskData) => { // do stuff
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

    PushNotification.requestPermissions();
    Beacons.detectIBeacons();
    var region1 = {
        identifier: "REGION1"
    }
    // Start detecting all iBeacons in the nearby
    try {
        Beacons.startRangingBeaconsInRegion('REGION1')
        // console.log(`Beacons ranging started succesfully!`)
    } catch (err) {
        console.log(`Beacons ranging not started, error: ${error}`)
    }

    // Monitoring

    try {
        const myRegion = {
            identifier: 'REGION1',
            uuid: 'b9407f30-f5f8-466e-aff9-25556b57fe6d'

        };
        Beacons.startMonitoringForRegion(myRegion)
        console.log(`Beacons monitoring started successfully`)
    } catch (err) {
        console.log(`Beacons monitoring not started, error: ${error}`)
    }


    // Ranging:

  /*    DeviceEventEmitter.addListener('beaconsDidRange', (data) => {
             var beacon =data.beacons;
            if(beacon.length === 0)
            console.log('');
            else {
             console.log('Found beacons, ranging!', data);
             console.log('UUID!',beacon[0].uuid);

              fetch('http://192.168.1.10:3000/userConnect', {
                  method: 'POST',
                  headers: {
                    'Accept': 'application/json',
                    'Content-Type': 'application/json',
                  },
                  body: JSON.stringify({
                    id:tokenReg,
                    uuid:beacon[0].uuid
                  })
                })


            }

         // Result of ranging
       })*/

    DeviceEventEmitter.addListener('regionDidEnter', (data) => {
        console.log('Entered new beacons region!', data);
        var beacon = data;

        fetch('http://192.168.43.81:3000/userConnect', {
            method: 'POST',
            headers: {
                'Accept': 'application/json',
                'Content-Type': 'application/json',
            },
            body: JSON.stringify({
                id: tokenReg,
                uuid: beacon.uuid
            })
        })

        // Result of monitoring
    })
    DeviceEventEmitter.addListener('regionDidExit', ({
        identifier,
        uuid
    }) => {
        console.log('Exited beacons region!', ({
            identifier,
            uuid
        }));
        fetch('http://192.168.43.81:3000/userConnect', {
            method: 'POST',
            headers: {
                'Accept': 'application/json',
                'Content-Type': 'application/json',
            },
            body: JSON.stringify({
                id: tokenReg,
                uuid: uuid
            })
        })
        // Result of monitoring
    })

}
