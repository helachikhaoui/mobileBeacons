
import beaconsInfo from './beaconsInfo';
import { StackNavigator,TabNavigator } from 'react-navigation';
import React, { Component } from 'react';
import Container from './login/Container';
import CustomButton from './styles/CustomButton';
import Label from './login/Label'
import Signup from './signup';
import * as css from './styles/css';
import Storage  from 'react-native-storage';
import RNFirebase from 'react-native-firebase';
const firebase = RNFirebase.initializeApp(configurationOptions);
const {  AsyncStorage,Link,AppRegistry,Text,TextInput,ScrollView, View, Image,  Dimensions, Navigator,Button,StyleSheet} = require('react-native');
const FBSDK = require('react-native-fbsdk');



const configurationOptions = {
    debug: true,
    persistence: true
};
var storage = new Storage({
	size: 1000,
	storageBackend: AsyncStorage,
	defaultExpires: 1000 * 3600 * 24,
	enableCache: true,

	sync : {
		// we'll talk about the details later.
	}
})

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
    console.log(props);

    this.state = {
      email: '',
      password: '',
      textBorder:"transparent",
      emailError:"",
      passwordError:""
    }

  }

  static navigationOptions = {
  title: 'Accueil',
  tabBar: {
            icon: ({ tintColor }) => (
              <Image
                source={require('./icons/iconHome.png')}
                style={{width: 20, height: 20, tintColor: tintColor}}
              />
            ),
        }
};

loginfb(){
  storage.save({
    key: 'connected',
    rawData: "true"
});
}

logoutfb(){
  storage.save({
    key: 'connected',
    rawData: "false"
});

}

    _navigateToSignup () {
      const { navigate } = this.props.navigation;
        navigate('Signup')
  }
  press() {
    console.log('before nav');
    return (
      <Navigator
        initialRoute={{title: "signup"}}
        renderScene={ this.renderScene.bind(this)}
      />
    );
}

login() {
  if(this.state.passwordError!="")
    this.setState({"passwordError":""});
  //this.setState({"passwordError":""});
  if(this.state.email==""||this.state.password=="")
  {
    if(this.state.email=="")
      this.setState({"emailError":"empty email"});

    if(this.state.password=="")
      this.setState({"passwordError":"empty password"});


}
else{
console.disableYellowBox = true;
firebase.auth().signInWithEmailAndPassword(this.state.email, this.state.password)
.then((user) => {
alert('Welcome');
this.props.navigator.push({title: "gallery"})

})
.catch(error => {
  if(error.code=="auth/invalid-email")
    this.setState({"emailError":"email invalide"});
    if(error.code=="auth/user-not-found")
    this.setState({"emailError":"aucun utilisateur avec cet email"});
    if(error.code=="auth/wrong-password")
    this.setState({"passwordError":"mot de passe incorrect"});

});


}
}


    render() {

      let width = Dimensions.get('window').width;

        return (
          <Image  source={require('./images/screen.jpeg')}  style={styles.backgroundImage}>
            <ScrollView style={styles.scroll}>
            <View style={styles.container}>

            <Image style={{width: 180, height:110,marginBottom:20}}
              source={require('./images/logo.png')}
            />
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
          <Container style={styles.footer}>
              <CustomButton
                  label="Sign In"
                  styles={{button: styles.primaryButton, label: styles.buttonWhiteText}}
                  onPress={this.login.bind(this)}

                  />
          </Container>

           <View style={styles.container}>

                            <Text style={styles.footer}>Or </Text>
            </View>
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
                      this.loginfb();
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
                      this.props.navigator.push({title: "gallery"})

                    }
                  )

                }
              }
            }
            onLogoutFinished={() =>this.logoutfb()}/>
            </View>

            <Container>
            <CustomButton
                    label="You don't have an account ?"
                    styles={{button: styles.alignRight, label: styles.label}}
                    onPress={()=>this.props.navigator.push({title: "signup"})}

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
      flexDirection: 'column'

  },
  container: {
  flex: 1,
  justifyContent: 'center',
  alignItems: 'center',
  paddingLeft: 50,
  paddingRight: 50,
  marginBottom:12,

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
    backgroundColor: '#3d7e87',
    borderRadius:4,
    padding:2,
},
footer: {
   marginTop: 20,
   fontSize:13,
   fontWeight: 'bold',

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
    color: '#3d7e87',
    fontSize: 15,
    fontWeight: 'bold',
    marginTop: 40,
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




AppRegistry.registerComponent('LoginPage', () => Login);
