import React, { Component } from 'react';
import { View, Text, Navigator } from 'react-native';

export default class MyScene extends Component {

  

  render() {

    return (
      <View>
        <Text>Hi! My name issdssdds {this.props.title}.</Text>
      </View>
    )
  }
}