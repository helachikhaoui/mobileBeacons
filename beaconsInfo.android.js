'use strict';

import React, {
    Component
} from 'react';
import {
    AppRegistry,
    StyleSheet,
    Text,
    Image,
    ListView,
    View,
    DeviceEventEmitter,
    NetInfo
} from 'react-native';
import Beacons from 'react-native-beacons-manager';
import { StackNavigator,TabNavigator } from 'react-navigation';
import Signup from './signup';
import Login from './Login';
import * as css from './styles/css';
import RNFirebase from 'react-native-firebase';
const configurationOptions = {
    debug: true,
    persistence: true
};

var PushNotification = require('react-native-push-notification');
var BeaconsScanning = require('./BeaconsScan');
//import beaconsScan from './beaconsScan.js';
var tokenReg = "";
var connected = false;
var value = '';

AppRegistry.registerHeadlessTask('BeaconsScanner', () => require('./BeaconsScan'));

export default class beaconsInfo extends Component {
    constructor(props) {
        super(props);

        // Create our dataSource which will be displayed in the ListView
        var ds = new ListView.DataSource({
            rowHasChanged: (r1, r2) => r1 !== r2
        });
        this.state = {
            // region information
            // React Native ListView datasource initialization
            dataSource: ds.cloneWithRows([]),
            region: null,
            id_reg: null,
        };
    }
    static navigationOptions = {
    title: 'Beacons',
    tabBarIcon: ({ tintColor }) => (
                <Image
                  source={require('./icons/iconBeacon.png')}
                  style={{width: 20, height: 20, tintColor: tintColor}}
                />
              ),

  };

    componentWillMount() {



        Beacons.detectIBeacons();
        var region1 = {
            identifier: "REGION1"
        }
        // Start detecting all iBeacons in the nearby
        try {
            Beacons.startRangingBeaconsInRegion('REGION1')
            console.log(`Beacons ranging started succesfully!`)
        } catch (err) {
            console.log(`Beacons ranging not started, error: ${error}`)
        }

        // Monitoring


    }

    componentDidMount() {
        //
        // ONLY non component state aware here in componentWillMount
        //
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
        NetInfo.isConnected.addEventListener('change', this.handleConnectionChange);

        NetInfo.isConnected.fetch().done(
            (isConnected) => {
                this.setState({
                    status: isConnected
                });
            }
        );
        const firebase = RNFirebase.initializeApp(configurationOptions);
        firebase.database()
            .ref('beacons')
            .on('value', (snapshot) => {
                value = snapshot.val();
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
                var currentTime = new Date;
                var month = currentTime.getMonth() + 1;
                var day = currentTime.getDate();
                var year = currentTime.getFullYear();
                var fullDate = day + '/' + month + '/' + year;
                // console.log("YOOOOOOOOOOOOOOOOOOOOOOOOO",value['-KiZe9Oxh-Nnq0eJwvlP'].identifier);

                DeviceEventEmitter.addListener('beaconsDidRange', (data) => {
                    var beacon = data.beacons;
                    if (beacon.length === 0)
                        console.log('');
                    else {
                        console.log('Found beacons, ranging!', data, fullDate);

                        let message = "Welcome";
                        if (!connected) {
                            this.notification(value['-KiZe9Oxh-Nnq0eJwvlP'].identifier);

                              fetch('http://192.168.43.170:3000/api/beacon', {
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
                        } else {
                            console.log('TOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOKEN', tokenReg);

                            fetch('http://192.168.43.81:3000/userConnect', {
                                method: 'POST',
                                headers: {
                                    'Accept': 'application/json',
                                    'Content-Type': 'application/json',
                                },
                                body: JSON.stringify({
                                    id: tokenReg,
                                    uuid: beacon[0].uuid,
                                    date: fullDate
                                })
                            })

                              fetch('http://192.168.43.170:3000/api/beacon', {
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
                    }

                    this.setState({
                        dataSource: this.state.dataSource.cloneWithRows(data.beacons)
                    });
                    // Result of ranging
                })



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
                    })) // Result of monitoring
                })
            });

    }

    componentWillUnMount() {
        console.log("unmout");
    }

    notification = (title) => {
        PushNotification.localNotification({


            /* iOS and Android properties */
            title: "Hotel Project", // (optional, for iOS this is only used in apple watch, the title will be the app name on other iOS devices)
            message: title, // (required)
        });
    }
    handleConnectionChange = (isConnected) => {
        this.setState({
            status: isConnected
        });
        if (this.state.status)
            connected = true;

        //  console.log(` YO YO YO YO is connected: ${this.state.status}`);
    }

    render() {
        const {
            dataSource
        } = this.state;
        return ( <View style ={styles.container}>

            <Text style = {styles.headline}>
            All beacons in the area
            </Text>
            <ListView dataSource ={dataSource}
            enableEmptySections = {true}
            renderRow ={this.renderRow}/>
             </View>
        );
    }

    renderRow = rowData => {
        return (
          <View style = {styles.row}>
            <Text style = {styles.smallText}>
            UUID: {
                rowData.uuid ? rowData.uuid : 'NA'
            } </Text>
            <Text style = {
                styles.smallText
            }>
            Major: {
                rowData.major ? rowData.major : 'NA'
            } </Text>
            <Text style = {styles.smallText} >
            Minor: {
                rowData.minor ? rowData.minor : 'NA'
            } </Text>
            <Text>
            RSSI: {
                rowData.rssi ? rowData.rssi : 'NA'
            } </Text>
            <Text>
            Proximity: {
                rowData.proximity ? rowData.proximity : 'NA'
            } </Text>


            </View>
        );
    }
}

const styles = StyleSheet.create({
    container: {
        flex: 1,
        paddingTop: 60,
        justifyContent: 'center',
        alignItems: 'center',
        backgroundColor: '#F5FCFF'
    },
    btleConnectionStatus: {
        // fontSize: 20,
        paddingTop: 20
    },
    headline: {
        fontSize: 20,
        paddingTop: 20
    },
    row: {
        padding: 8,
        paddingBottom: 16
    },
    smallText: {
        fontSize: 11
    }
});

AppRegistry.registerComponent('beaconsPage', () => beaconsInfo);
