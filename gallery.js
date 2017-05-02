import React, { Component } from 'react';
import { StackNavigator,TabNavigator } from 'react-navigation';
import Signup from './signup';
import Login from './Login';
import * as css from './css';
import beaconsInfo from './beaconsInfo';

const {RefreshControl,ListView, AppRegistry,Text,TextInput,ScrollView, View, Image,  Dimensions, Navigator,Button,StyleSheet} = require('react-native');

const demoData = [
  {
    title: 'Séjour et Téléphérique',
    rating: 25,
    image: 'teleph',
    large: 'teleph',
    plot: "Cette offre comprend Nuit + Petits déjeuners + billets téléphérique offerts, le tout avec une promotion de 25%",
  },
  {
    title: 'Golf Break',
    rating: 30,
    image: 'golf',
    large: 'golf',
    plot: 'Golf Break: Petit déjeuner et Green Fee, Profitez d’un séjour dans l’un de nos hôtels proches d’un Golf, le petit déjeuner et un parcours de Golf par personne sont inclus, le tout pour une remise de 30%',
  },
  {
    title: 'Jeux aquatiques',
    rating: 30,
    image: 'piscine',
    large: 'piscine',
    plot: 'Cette offre comprend un accès à nos piscines pour profiter des jeux aquatiques dédiés à vos enfants, qui vont bénéficier d’une réduction de 30%',
  },
  {
    title: 'Pause gastronomique ',
    rating: 20,
    image: 'diner',
    large: 'diner',
    plot: 'Pour un déjeuner ou pour un dîner, venez savourez les meilleurs plats et goûtez aux délices culinaires de nos chefs, vous bénéficierez d’une réduction de 20% par personne',
  },
  {
    title: 'Détente à l’espace spa',
    rating: 40,
    image: 'spa',
    large: 'spa',
    plot: 'Il est temps de vous accorder une pause cocooning pour un pur instant de bien-être du côté du spa de l’hôtel.Vivez une immersion entre terre et mer sur le sentier des vignes pour un voyage au cœur des traditions.',
  }
];
import Row from './Row';


export default class List extends Component {
  static navigationOptions = {
  title: 'Promotions',
  tabBar: {
            icon: ({ tintColor }) => (
              <Image
                source={require('./iconPromos.png')}
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
const GalleryPage = TabNavigator(
  {
  Promotions: {screen: List},
  Beacons : {screen: beaconsInfo}

},

  // navigator config
 {
   lazyLoad: true, // render the tabs lazily
       tabBarPosition: 'bottom', // where are the tabs shown
       backBehavior: 'none', // back button doesn't take you to the initial tab
       tabBarOptions: css.tabs

  // label text
}
);

module.exports=GalleryPage;
AppRegistry.registerComponent('GalleryPage', () => GalleryPage);
