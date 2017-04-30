import React, { Component } from 'react';
const { AppRegistry,Text,TextInput,ScrollView, View, Image,  Dimensions, Navigator,Button,StyleSheet} = require('react-native');
import Container from './login/Container';
import LogButton from './login/LogButton';
import Label from './login/Label'
import Gallery from './App';
import RNFirebase from 'react-native-firebase';
const firebase = RNFirebase.initializeApp(configurationOptions);
const configurationOptions = {
    debug: true,
    persistence: true
};
export default class Signup extends Component {
  constructor(props) {
  super(props)
  this.state = {
    email: '',
    password: '',
    password2:'',
    textBorder:"transparent"
  }

}

  static navigationOptions = {
  title: 'Sign up',
};

press() {
  this.setState({"emailError":""});
  this.setState({"passwordError":""});
  this.setState({"password2Error":""});
  if(this.state.email==""||this.state.password==""||this.state.password2!=this.state.password)
  {
    if(this.state.email=="")
      this.setState({"emailError":"Please enter a valid email"});
    if(this.state.password=="")
      this.setState({"passwordError":"Please enter a valid password"});
    if(this.state.password2!=this.state.password)
      this.setState({"password2Error":"non matching passwords"});

    }
    else{
  console.disableYellowBox = true;

  firebase.auth().createUserWithEmailAndPassword(this.state.email, this.state.password)
  .then((user) => {
  alert('Successful registration')
})
        .catch(error => {
          if(error.code=="auth/email-already-in-use")
            this.setState({"emailError":"email déjà utilisé"});
           if(error.code=="auth/invalid-email")
            this.setState({"emailError":"email non valide"});
           if(error.code=="auth/weak-password")
            this.setState({"passwordError":"mot de passe faible"});

           if ((error.code!="auth/email-already-in-use")&&(error.code!="auth/invalid-email")&&(error.code!="auth/weak-password"))
           this.setState({"emailError":error.code});

        });
}
}


  render() {

    let width = Dimensions.get('window').width

      return (
        <Image  source={require('./b5.png')}  style={styles.backgroundImage}>
          <ScrollView style={styles.scroll}>

<View style={styles.container}>

                <Text style={styles.description}>Create an account </Text>

                </View>

                <Container>

            <Label text="Email"/><Text style={styles.errorText}>{this.state.emailError}</Text>
            <TextInput
            ref= "email"
            autoCorrect={false}

               onSubmitEditing={(event) => {
    this.refs.password.focus();
  }}
            onChangeText={(text) => this.setState({email:text})}
                style={this.state.emailError ? styles.textInputError : styles.textInput }/>
        </Container>
        <Container>
            <Label text="Password"/><Text style={styles.errorText}>{this.state.passwordError}</Text>
            <TextInput
            ref= "password"
                secureTextEntry={true}
                onChangeText={(text) => this.setState({password:text})}
                style={this.state.passwordError ? styles.textInputError : styles.textInput }/>
        </Container>
        <Container>
            <Label text=" Confirm Password"/><Text style={styles.errorText}>{this.state.password2Error}</Text>
            <TextInput
            ref= "password2"
                secureTextEntry={true}
                onChangeText={(text) => this.setState({password2:text})}
                style={this.state.password2Error ? styles.textInputError : styles.textInput }/>
        </Container>
        <Container style={styles.footer}>
            <LogButton
                label="Sign Up"
                value={this.state.email}
                onPress={this.press.bind(this)}
                styles={{button: styles.primaryButton, label: styles.buttonWhiteText}}
                />
        </Container>

                </ScrollView>
                </Image>

      );

}

}
const styles = StyleSheet.create({
  scroll: {
      padding: 30,
      flexDirection: 'column',
      marginTop: 0

  },
  container: {
  flex: 1,
  justifyContent: 'center',
  alignItems: 'center',
  paddingLeft: 50,
  paddingRight: 50,
  marginBottom:12

},
  buttonWhiteText: {
    fontSize:17,
    color: '#FFF',
},
buttonBlackText: {
    fontSize: 20,
    color: '#595856'
},
primaryButton: {
    backgroundColor: '#4165c5'
},
description: {
   marginTop: 0,
   fontSize: 20,
   fontFamily: 'Helvetica',
    fontWeight: 'bold'

},
backgroundImage: {
  flex: 1,
  width: undefined,
  height: undefined,
  backgroundColor:'transparent',
  justifyContent: 'center',
  alignItems: 'center',

},
label: {
    color: '#FFF',
    fontSize: 15
},
textInput: {
 borderWidth: 1,
 borderColor:'transparent',
  height: 30,
  fontSize: 13,
  backgroundColor: 'transparent',
},
textInputError: {
 borderWidth: 1,
 borderColor:"red",
  height: 30,
  fontSize: 13,
  backgroundColor: 'transparent',
},
errorText: {
    fontSize: 13,
    color: 'red'
}
});
AppRegistry.registerComponent('Signup', () => Signup);