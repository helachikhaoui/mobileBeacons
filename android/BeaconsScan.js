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

module.exports = async (taskData) => {  // do stuff
  console.log('BACKGROUND SCAN');
  Beacons.detectIBeacons();
  var region1={identifier:"REGION1"}
// Start detecting all iBeacons in the nearby
   try {
    Beacons.startRangingBeaconsInRegion('REGION1');
   console.log(`Beacons ranging started succesfully!`)
   } catch (err) {
   console.log(`Beacons ranging not started, error: ${error}`)
   }

        try {
         const myRegion = {
           identifier: 'REGION1',
           uuid:'b9407f30-f5f8-466e-aff9-25556b57fe6d'

         };
          Beacons.startMonitoringForRegion(myRegion);
         console.log(`Beacons monitoring started successfully`)
       } catch (err) {
         console.log(`Beacons monitoring not started, error: ${error}`)
       }

       DeviceEventEmitter.addListener('regionDidEnter', (data)=> {
       console.log('WOOOOOOOOOOOOOOOOOOOW!', data);


       // Result of monitoring
       })
   DeviceEventEmitter.addListener('beaconsDidRange', (data) => {
     console.log('Found beacons!', data.beacons)
   })
   DeviceEventEmitter.addListener('regionDidExit', ({ identifier, uuid}) => {
   console.log('Byyyyyyye!', ({ identifier, uuid})) // Result of monitoring
 })
}
