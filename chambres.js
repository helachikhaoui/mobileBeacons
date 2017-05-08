import React, { Component } from 'react';
import { StackNavigator,TabNavigator } from 'react-navigation';
import Signup from './signup';
import Login from './Login';
import * as css from './styles/css';
import Promotions from './promotions';
import Activities from './activities';
import RowChambre from './RowChambre';
import Value from './chambresPhotos';
import RNFirebase from 'react-native-firebase';
const configurationOptions = {
    debug: true,
    persistence: true
};
const firebase = RNFirebase.initializeApp(configurationOptions);

const {RefreshControl,ListView, AppRegistry,Text,TextInput,ScrollView, View, Image,  Dimensions, Navigator,Button,StyleSheet} = require('react-native');

var demoData = [];


export default class Chambres extends Component {
  constructor(props) {
    super(props);
    this.fetchPhotos();
    console.log("hello "+JSON.stringify(demoData));
  }
  static navigationOptions = {
  title: 'Chambres',
  tabBarIcon:
            ({ tintColor }) => (
              <Image
                source={require('./icons/iconChambres.png')}
                style={{width: 25, height: 25, tintColor: tintColor}}
              />
            ),

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

  fetchPhotos(){

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
         // /demoData2.push(arr);
         });
    // Data is being refreshed

  }

  /**
   * Render a row
   */
   _renderRow = (event) => {
    return (
      <RowChambre
        // Pass movie object
        event={event}
        // Pass a function to handle row presses
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

const ChambresPage = TabNavigator(
  {
  Chambres : {screen: Chambres},
  Activités: { screen: Activities},
  Promotions: {screen: Promotions},


},

  // navigator config
 {
   lazyLoad: true, // render the tabs lazily
       tabBarPosition: 'bottom', // where are the tabs shown
       backBehavior: 'none', // back button doesn't take you to the initial tab
       tabBarOptions: css.tabs,
  // label text
}
);
module.exports=ChambresPage;
AppRegistry.registerComponent('ChambresPage', () => ChambresPage);
