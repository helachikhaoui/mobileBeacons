import React, { Component } from 'react';
import {
  Navigator,    // Allows to navigate between different screens
  StatusBar,    // Allows to hide the status bar
  Text,
  Image,
  AppRegistry
} from 'react-native';
import PromotionsPage from './promotionsPhotos';
import PromotionRow from './promotionRow';
const RouteMapper = (route, navigationOperations, onComponentRef) => {
  if (route.name === 'list') {
    return (
<PromotionsPage navigator={navigationOperations} />
    );
 }else if (route.name === 'event') {
    return (
      <PromotionRow
        event={route.event}
        navigator={navigationOperations}
        {...this.props}
      />
    );
  }

};

export default class Promotions extends Component {

  static navigationOptions = {
  title: 'Promotions',
  tabBarIcon: ({ tintColor }) => (
              <Image
                source={require('./icons/iconPromos.png')}
                style={{width: 25, height: 25, tintColor: tintColor}}
              />
            ),


};
  componentDidMount() {
    // Hide the status bar
    StatusBar.setHidden(true);
  }

  render() {
    return (
      // Handle navigation between screens
      <Navigator
        // Default to list route
        initialRoute={{name: 'list'}}
        // Use FloatFromBottom transition between screens
        configureScene={(route, routeStack) => Navigator.SceneConfigs.FloatFromBottom}
        // Pass a route mapper functions
        renderScene={RouteMapper}
      />
    );
  }
}
AppRegistry.registerComponent('Promotions', () => Promotions);
