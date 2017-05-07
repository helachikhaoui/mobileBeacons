import React, { Component } from 'react';
import Login from './Login';
import Signup from './signup';
import ChambresPage from'./chambres';
import { StackNavigator,TabNavigator } from 'react-navigation';

const { Link,AppRegistry,Text,TextInput,ScrollView, View, Image,  Dimensions, Navigator,Button,StyleSheet} = require('react-native');




  class Index extends React.Component {
    constructor(props) {
      super(props);
      }
    renderScene(route,navigator) {
          if(route.title=="home")
              return <Login {...this.props}
              navigator={navigator}
              renderScene={this.renderScene.bind(this)} />
          if(route.title=="gallery")
          return <ChambresPage navigator={navigator}/>
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
