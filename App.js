import React, { Component } from 'react';
import {
  Navigator,    // Allows to navigate between different screens
  StatusBar,    // Allows to hide the status bar
  Text
} from 'react-native';
import List from './gallery';
import Event from './Event';
const RouteMapper = (route, navigationOperations, onComponentRef) => {
  if (route.name === 'list') {
    return (
      // TODO: Add List component
<List navigator={navigationOperations} />
    );
 }else if (route.name === 'event') {
    return (
      <Event
        // Pass movie object passed with route down as a prop
        event={route.event}
        // Pass navigationOperations as navigator prop
        navigator={navigationOperations}
      />
    );
  }

};

export default class App extends Component {
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
