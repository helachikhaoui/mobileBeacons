import React, { Component } from 'react';
import Login from './Login';
import Home from './Home';
import beaconsPage from './beaconsInfo';
import PhotosPage from'./photos';
import Signup from './signup';
import App from './App';
import { StackNavigator,TabNavigator } from 'react-navigation';
import List from './App';
import * as css from './css';
import Event from './Event';

const { Link,AppRegistry,Text,TextInput,ScrollView, View, Image,  Dimensions, Navigator,Button,StyleSheet} = require('react-native');




  class Index extends React.Component {
    constructor(props) {
      super(props);
      }
    renderScene(route,navigator) {
          if(route.title=="home")
              return <Home {...this.props}
              navigator={navigator}
              renderScene={this.renderScene.bind(this)} />
          if(route.title=="gallery")
          return <PhotosPage navigator={navigator}/>
          if(route.title=="login")
          return <Login {...this.props} navigator={navigator}  />
          if(route.title=="signup")
          return <Signup {...this.props} navigator={navigator}  />



        }

      render() {
        return (
          <Navigator
            initialRoute={{title: "home"}}
            renderScene={ this.renderScene.bind(this)}
          />
        )
      }



  }

  AppRegistry.registerComponent('AwesomeProject', () => Index);
