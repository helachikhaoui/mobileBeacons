
import React, {
  Component
}from 'react';
import {
  AppRegistry,
  StyleSheet,
  AsyncStorage,
  Text,
  ListView,
  View,
  DeviceEventEmitter
}  from 'react-native';
var mess;
var notification = GCM.popInitialNotification();
if (notification) {
  var info = JSON.parse(notification.info);
  Notification.create({
    subject: info.subject,
    message: info.message,
  });
  GcmAndroid.stopService();
}

class beaconsInfo extends Component {
  constructor(props) {
    super(props);
    // Create our dataSource which will be displayed in the ListView
    var ds = new ListView.DataSource({
      //pour s'assurer qu'on insère pas le même objet
      rowHasChanged: (r1, r2) => r1 !== r2 }
    );
    this.state = {
      // React Native ListView datasource initialization
      dataSource: ds.cloneWithRows([])
    };
  }
   async getCache(){

        const value = await AsyncStorage.getItem('visitor');
        if (value != 'no'){
           this.setState({
            mess: "Bienvenue"

          });
            try {
               AsyncStorage.setItem('visitor', 'no');
             } catch (error) {
            console.log(error);
             }
         }
        else{
          this.setState({
          mess: "reBienvenue"
        });
        }
      }


  componentWillMount() {
   this.getCache();

    Beacons.detectIBeacons();

    Beacons.startRangingBeaconsInRegion(
        'REGION1',
      ).then(
        () => console.log('Beacons ranging started succesfully')
      )
      .catch(
        error => console.log(`Beacons ranging not started, error: ${error}`)
      );
      try {
  const myRegion = {
    identifier: 'REGION1',
  };
   Beacons.startMonitoringForRegion('REGION1')
} catch (err) {
  console.log(`Beacons monitoring not started, error: ${error}`)
}
  }

  componentDidMount() {

      GCM.addEventListener('register', function(data){
        if(!data.error){
            alert('send gcm token to server', data.registrationToken);
        }
        else{
            alert('error');
        }
      });
            GCM.addEventListener('notification', function(notification){
        console.log('receive gcm notification', notification);
        var info = JSON.parse(notification.data.info);
        if (!GcmAndroid.isInForeground) {
          Notification.create({
            subject: info.subject,
            message: info.message,
          });
        }
      });

      GCM.requestPermissions();
  // Ranging:
    this.beaconsDidRange = DeviceEventEmitter.addListener(
      'beaconsDidRange',
      (data) => {
        //pour pouvoir ensuite lire toute donnée ajoutée
        this.setState({
          dataSource: this.state.dataSource.cloneWithRows(data.beacons)
        });
      }
    );

    DeviceEventEmitter.addListener('regionDidEnter', (data) => {

      PushNotification.localNotification({

        bigText: this.state.mess,
        subText: "",
        vibration: 300,
        title: this.state.mess,
        message: "Beacon détecté",
        soundName: 'default',
        number: '10',
        repeatType: 'day',
});


})

DeviceEventEmitter.addListener('regionDidExit', (data) => {
  //alert('Exited beacons region!', data) // Result of monitoring
      PushNotification.localNotification({


    bigText: "Aurevoir",
    subText: "",
    vibration: 300,
    title: "See you soon !",
    message: "See you soon !",
    soundName: 'default',
    number: '10',
    repeatType: 'day',
});
})

  }

  componentWillUnMount(){
    this.beaconsDidRange = null;
  }

  render() {
    //pour qu'à chaque fois on actualise la ds avec l'état pour le lire en temps réel
    const { dataSource } =  this.state;
    return (
      <View style={styles.container}>
        <Text style={styles.headline}>
          All beacons in the area
        </Text>
        <ListView
          dataSource={ dataSource }
          enableEmptySections={ true }
          renderRow={(rowData) => this.renderRow(rowData)}
        />
      </View>
    );
  }

  renderRow(rowData) {
    return (
      <View style={styles.row}>
        <Text style={styles.smallText}>
          UUID: {rowData.uuid ? rowData.uuid  : 'NA'}
        </Text>
        <Text style={styles.smallText}>
          Major: {rowData.major ? rowData.major : 'NA'}
        </Text>
        <Text style={styles.smallText}>
          Minor: {rowData.minor ? rowData.minor : 'NA'}
        </Text>
        <Text>
          RSSI: {rowData.rssi ? rowData.rssi : 'NA'}
        </Text>
        <Text>
          Proximity: {rowData.proximity ? rowData.proximity : 'NA'}
        </Text>
        <Text>
          Distance: {rowData.accuracy ? rowData.accuracy.toFixed(2) : 'NA'}m
        </Text>
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

AppRegistry.registerComponent(
  'beaconsInfo',
  () => beaconsInfo
);
