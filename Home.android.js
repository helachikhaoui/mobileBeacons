/**
 * Sample React Native App
 * https://github.com/facebook/react-native
 * @flow
 */

import React, { Component } from 'react';
import {
  AppRegistry,
  StyleSheet,
  Text,
  Image,
  View
} from 'react-native';
import CustomButton from './styles/CustomButton';

export default class Home extends Component {
  constructor(props) {
    super(props);
    console.log(props);
    }
    press(){
this.props.navigator.push({title: "login"});
    }
  render() {

    return (
      <View style={styles.container}>
        <Text style={styles.welcome}>
          Welcome to Marina Hotel
        </Text>
        <Image
          source={require('./logo.png')}
        />
        <LogButton
                label="Join us"
                styles={{button: styles.alignRight, label: styles.label}}
                onPress={this.press.bind(this)}

              />
      </View>
    )

  }
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    justifyContent: 'center',
    alignItems: 'center',
    backgroundColor: '#F5FCFF',
  },
  welcome: {
    fontSize: 25,
    textAlign: 'center',
    margin: 10,
    marginBottom:20,
    marginTop:5,
  },
  instructions: {
    textAlign: 'center',
    color: '#333333',
    marginBottom: 5,
  },
});

AppRegistry.registerComponent('Home', () => Home);
