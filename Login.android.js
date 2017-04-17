
import beaconsInfo from './beaconsInfo';
import { StackNavigator,TabNavigator } from 'react-navigation';
import React, { Component } from 'react';

const { AppRegistry, View, Image, Navigator,Button} = require('react-native');
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
  logout(token){
  fetch('http://192.168.137.109:3000/userConnect/'+token, {
      method: 'delete',
      headers: {
        'Accept': 'application/json',
        'Content-Type': 'application/json',
      }
    })
}

    render() {
      const { navigate } = this.props.navigation;


        return (
            <View>
            <Button
          onPress={() => navigate('Beacons')}
          title="Show beacons"
        />
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
                              console.log( 'SIGN IN done' );

                            /* PushNotification.configure({

                               onRegister: function(token) {
                                 console.log( 'REGREGRGEGRGEGEGEGE' );

                                   console.log( 'TOKEN:', token );
                                    tokenReg = token.token;
                                    fetch('http://192.168.1.10:3000/userConnect', {
                                        method: 'POST',
                                        headers: {
                                          'Accept': 'application/json',
                                          'Content-Type': 'application/json',
                                        },
                                        body: JSON.stringify({
                                          id:tokenReg
                                        })
                                      })

                                  const responseInfoCallback = (error, result) => {
                                      if (error) {
                                        console.log(error)
                                        alert('Error fetching data: ' + error.toString());
                                      } else {
                                        console.log(result);

                                      }
                                    }

                              },

                                 // (required) Called when a remote or local notification is opened or received
                                 onNotification: function(notification) {
                                    // console.log( 'Heyyyyyyyyyyyyy:',notification);
                                  //   this.onNotification("Hey");
                                 },
                                 // ANDROID ONLY: GCM Sender ID (optional - not required for local notifications, but is need to receive remote push notifications)
                                 senderID: '44222234202' ,
                                 popInitialNotification: true,
                                 requestPermissions: true


                             });

                            PushNotification.requestPermissions();*/
                            navigate('Beacons')
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
                              //responseInfoCallback
                            );

                            // Start the graph request.
                            new GraphRequestManager().addRequest(infoRequest).start()

                          }
                        )

                      }
                    }
                  }
                  onLogoutFinished={() =>console.log("bye")}/>

            </View>

        );

}}
const LoginPage = TabNavigator({
  Home: { screen: Login },
  Beacons: { screen: beaconsInfo }
});
AppRegistry.registerComponent('AwesomeProject', () => LoginPage);
