
import beaconsInfo from './beaconsInfo';
import { StackNavigator,TabNavigator } from 'react-navigation';
import React, { Component } from 'react';
import Container from './login/Container';
import LogButton from './login/LogButton';
import Label from './login/Label'
import Gallery from './App';

const { AppRegistry,Text,TextInput,ScrollView, View, Image,  Dimensions, Navigator,Button,StyleSheet} = require('react-native');
const FBSDK = require('react-native-fbsdk');

const {
    LoginButton,
    GraphRequest,
    GraphRequestManager,
    AccessToken,

} = FBSDK;
var PushNotification = require('react-native-push-notification');
 export default class Login extends Component{
  constructor(props) {
    super(props);
  }
  static navigationOptions = {
  title: 'Accueil',
};
    _navigate () {
      //alert(this.props.navigator)
    this.props.navigator.push({
        title: myscene
    })
  }
  press() {
  alert("hi");
}

    render() {
      const { navigate } = this.props.navigation;

      let width = Dimensions.get('window').width

        return (
          <Image  source={require('./l.jpg')}  style={styles.backgroundImage}>
            <ScrollView style={styles.scroll}>

 <View style={styles.container}>
                <LoginButton

                permissions={["email","user_friends"]}
                 readPermissions={['public_profile','email','user_friends']}
                  onLoginFinished={
                    (error, result) => {
                      if (error) {
                        alert("login has error: " + result.error);
                      } else if (result.isCancelled) {
                        alert("login is cancelled.");
                      } else {
                        AccessToken.getCurrentAccessToken().then(
                          (data) => {
                             accessToken = data.accessToken;
                              tokenReg="";
                            const infoRequest = new GraphRequest(
                              '/me',
                              {
                                accessToken: accessToken,
                                parameters: {
                                  fields: {
                                    string: 'age_range,email,gender,likes,name,first_name,middle_name,last_name'
                                  }
                                }
                              },
                            );

                            new GraphRequestManager().addRequest(infoRequest).start()
                            navigate('Events')

                          }
                        )

                      }
                    }
                  }
                  onLogoutFinished={() =>console.log("bye")}/>
                  <Text style={styles.footer}>Or sign in with an other account </Text>

                  </View>

                  <Container>

              <Label text="Email"/>
              <TextInput
                  style={styles.textInput}/>
          </Container>
          <Container>
              <Label text="Password"/>
              <TextInput
                  secureTextEntry={true}
                  style={styles.textInput}/>
          </Container>
          <Container style={styles.footer}>
              <LogButton
                  label="Sign In"
                  styles={{button: styles.primaryButton, label: styles.buttonWhiteText}}
                  />
          </Container>
          <Container>
          <LogButton
                  label="You don't have an account ?"
                  styles={{button: styles.alignRight, label: styles.label}}
                  onPress={this.press.bind(this)}
                />
          </Container>
                  </ScrollView>
                  </Image>

        );

}}

const styles = StyleSheet.create({
  scroll: {
      padding: 30,
      flexDirection: 'column'

  },
  container: {
  flex: 1,
  justifyContent: 'center',
  alignItems: 'center',
  padding: 30,},
  buttonWhiteText: {
    fontSize:17,
    color: '#FFF',
},
buttonBlackText: {
    fontSize: 20,
    color: '#595856'
},
primaryButton: {
    backgroundColor: '#36a8fd'
},
footer: {
   marginTop: 20
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
}
});


const LoginPage = TabNavigator({
  Home: { screen: Login },
  Events:{ screen: Gallery }
});
AppRegistry.registerComponent('AwesomeProject', () => LoginPage);
