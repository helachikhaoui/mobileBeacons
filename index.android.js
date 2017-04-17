import React, { Component } from 'react';
import { AppRegistry, Navigator } from 'react-native';

import Login from './Login';
import beaconsInfo from './beaconsInfo';

import {
  StackNavigator,
} from 'react-navigation';


class Navigateur extends Component {
  render() {
    return (
      <Navigator
        initialRoute={{title: 'login'}}
        renderScene={(route, navigator) => {return this.renderScene(route, navigator).bind}}
      />
    )
  }

  renderScene(route,navigator) {
    switch (route.title) {
      case "login":
        return <Login {...route.passProps} navigator={navigator} renderScene={renderScene.bind(this)} />
      case "myscene":
        return <MyScene {...route.passProps} navigator={navigator} renderScene={renderScene.bind(this)} />
      }
  }
}


AppRegistry.registerComponent('index', () => Navigateur);
