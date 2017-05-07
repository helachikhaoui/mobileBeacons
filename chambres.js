import React, { Component } from 'react';
import { StackNavigator,TabNavigator } from 'react-navigation';
import Signup from './signup';
import Login from './Login';
import * as css from './styles/css';
import Promotions from './promotions';
import Activities from './activities';
import RowChambre from './RowChambre';

const {RefreshControl,ListView, AppRegistry,Text,TextInput,ScrollView, View, Image,  Dimensions, Navigator,Button,StyleSheet} = require('react-native');

const demoData = [
  {
    title: 'Suite à vue panoramique',
    image: 'chambre1',
    large: 'chambre1',
  },
  {
    title: 'Double Vue Jardin ',
    image: 'chambre2',
    large: 'chambre2',
  },
  {
    title: 'Double Communicante',
    image: 'chambre3',
    large: 'chambre3',
  },
  {
    title: 'Star Prestige Suite ',
    image: 'chambre4',
    large: 'chambre4',
  }
];


export default class Chambres extends Component {
  constructor(props) {
    super(props);
    console.log(props);
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

  /**
   * Prepare demo data for ListView component
   */
 _fetchData = () => {
    // Data is being refreshed
    this.setState({ isRefreshing: true });
    this.setState({
      // Fill up DataSource with demo data
      dataSource: this.state.dataSource.cloneWithRows(demoData),
      // Data has been refreshed by now
      isRefreshing: false,
    });
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
