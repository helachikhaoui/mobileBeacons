import React, { Component } from 'react';
import {
  Navigator,    // Allows to navigate between different screens
  StatusBar,    // Allows to hide the status bar
  Text,
  Image,
  AppRegistry
} from 'react-native';
import GalleryPage from './gallery';
import Event from './Event';
const RouteMapper = (route, navigationOperations, onComponentRef) => {
  if (route.name === 'list') {
    return (
<GalleryPage navigator={navigationOperations} />
    );
 }else if (route.name === 'event') {
    return (
      <Event
        // Pass movie object passed with route down as a prop
        event={route.event}
        // Pass navigationOperations as navigator prop
        navigator={navigationOperations}
        {...this.props}
      />
    );
  }

};

export default class App extends Component {

  static navigationOptions = {
  title: 'Promotions',
  tabBarIcon: ({ tintColor }) => (
              <Image
                source={require('./iconPromos.png')}
                style={{width: 20, height: 20, tintColor: tintColor}}
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
AppRegistry.registerComponent('App', () => App);
