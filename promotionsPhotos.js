import React, { Component } from 'react';
import { StackNavigator,TabNavigator } from 'react-navigation';
import * as css from './styles/css';
import RNFirebase from 'react-native-firebase';
const configurationOptions = {
    debug: true,
    persistence: true
};
const firebase = RNFirebase.initializeApp(configurationOptions);

const {RefreshControl,ListView, AppRegistry,Text,TextInput,ScrollView, View, Image,  Dimensions, Navigator,Button,StyleSheet} = require('react-native');

const demoData=[];
import Row from './Row';


export default class PromotionsPhotos extends Component {
  constructor(props) {
    super(props);
    console.log(props);
    }
  static navigationOptions = {
  title: 'Promotions',
  tabBar: {
            icon: ({ tintColor }) => (
              <Image
                source={require('./icons/iconPromos.png')}
                style={{width: 20, height: 20, tintColor: tintColor}}
              />
            ),
        }
};

  /**
   * Store the data for ListView
   */
  state = {
    // ListView DataSource object
    dataSource: new ListView.DataSource({
      rowHasChanged: (row1, row2) => row1 !== row2,
    }),
    // Used for RefreshControl
    isRefreshing: false,
  }

  /**
   * Call _fetchData after component has been mounted
   */
 componentDidMount() {
    // Fetch Data
    this._fetchData();
  }

  /**
   * Prepare demo data for ListView component
   */
   _fetchData = () => {
     const firebase = RNFirebase.initializeApp(configurationOptions);
     firebase.database()
         .ref('promotions')
         .on('value', (snapshot) => {
             value = snapshot.val();
           var arr = Object.values(value);
            var demoData2 = demoData.concat(arr);
            this.setState({ isRefreshing: true });
            this.setState({
              // Fill up DataSource with demo data
              dataSource: this.state.dataSource.cloneWithRows(demoData2),
              // Data has been refreshed by now
              isRefreshing: false,
            });
           });

    }
  /**
   * Render a row
   */
   _renderRow = (event) => {
    return (
      <Row
        // Pass movie object
        event={event}
        // Pass a function to handle row presses
        onPress={()=>{
          // Navigate to a separate movie detail screen
          this.props.navigator.push({
            name: 'event',
            event: event,
          });
        }}
      />
    );
  }

  /**
   * Renders the list
   */
render() {
    return (
      <ListView
        // Data source from state
        dataSource={this.state.dataSource}
        // Row renderer method
        renderRow={this._renderRow}
        // Refresh the list on pull down
        refreshControl={
          <RefreshControl
            refreshing={this.state.isRefreshing}
            onRefresh={this._fetchData}
          />
        }
      />
    );
  }
}

AppRegistry.registerComponent('Promotions', () => PromotionPhotos);
