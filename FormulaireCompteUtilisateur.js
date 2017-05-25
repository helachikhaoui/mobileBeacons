import React, {
    Component
} from 'react';

import {
    View,
    Text,
    TextInput,
    Button,
    StyleSheet,
    Dimensions,
    Image,
    ScrollView
} from 'react-native';
import RNFirebase from 'react-native-firebase';
const configurationOptions = {
    debug: true,
    persistence: true
};
import Container from './login/Container';
import CustomButton from './styles/CustomButton';
import Label from './login/Label'
import * as css from './styles/css';



const firebase = RNFirebase.initializeApp(configurationOptions);

//import CustomButton from './styles/CustomButton';

export default class FormulaireCompteUtilisateur extends Component {
    //var FormulaireCompteUtilisateur= React.createClass({
    static navigationOptions = {
        title: 'Mon Compte',
        tabBarIcon:
            ({
                tintColor
            }) => ( <
                Image source = {
                    require('./icons/iconProfile.png')
                }
                style = {
                    {
                        width: 25,
                        height: 25,
                        tintColor: tintColor
                    }
                }
                />
            ),

    };

    constructor(props) {

        super(props);

        this.state = {
            email: '',
            password: "",
            emailError: "",
            passwordError: ""
        };

        database = firebase.database();
        //user=database.ref("Users");
        user = database.ref("Users/theuser");
    }

    sauvegarder() {

        this.setState({
            "emailError": ""
        });
        this.setState({
            "passwordError": ""
        });
        if (this.state.email == "" || this.state.password == "") {
            if (this.state.email == "")
                this.setState({
                    "emailError": "Please enter a valid email"
                });
            if (this.state.password == "")
                this.setState({
                    "passwordError": "Please enter a valid password"
                });

        } else {

            user.update({
                "Email": this.state.email,
                "Password": this.state.password
            }).then((user) => {
                alert('Modification réussie');
                //this.props.navigator.push({title: "login"})
            }).catch(error => {
                if (error.code == "auth/email-already-in-use")
                    this.setState({
                        "emailError": "email déjà utilisé"
                    });
                if (error.code == "auth/invalid-email")
                    this.setState({
                        "emailError": "email non valide"
                    });
                if (error.code == "auth/weak-password")
                    this.setState({
                        "passwordError": "mot de passe faible"
                    });

                if ((error.code != "auth/email-already-in-use") && (error.code != "auth/invalid-email") && (error.code != "auth/weak-password"))
                    this.setState({
                        "emailError": error.code
                    });

            });;

            console.log("submit button pressed " + this.state.email);
        }
    }
  render() {

    let width = Dimensions.get('window').width

        return (
          <Image  source={require('./images/screen.jpeg')}  style={styles.backgroundImage}>
          <ScrollView style={styles.scroll}>

          <View style={styles.container}>

                    <Text style={styles.description} > Compte utilisateur </Text>
          </View>
          <Container>
            <Label text="Changer l'Email"/><Text style={styles.errorText}>{this.state.emailError}</Text>
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
            <Label text="Changer le Mot de passe"/><Text style={styles.errorText}>{this.state.passwordError}</Text>
            <TextInput
            ref= "password"
                secureTextEntry={true}
                onChangeText={(text) => this.setState({password:text})}
                style={this.state.passwordError ? styles.textInputError : styles.textInput }/>
        </Container>
                    <CustomButton
                        onPress={this.sauvegarder.bind(this)}
                        label="Sauvegarder"
                      styles={{button: styles.primaryButton, label: styles.buttonWhiteText}}
                        //accessibilityLabel="Learn more about this purple button"
                     />
                     </ScrollView>

                     </Image>

        );
    }


};

var styles = StyleSheet.create({
  center: {
    fontSize: 20,
    textAlign: 'center',
    margin: 10,
  },
  scroll: {
      padding: 30,
      flexDirection: 'column',
      marginTop: 10

  },
  container: {
  flex: 1,
  justifyContent: 'center',
  alignItems: 'center',
  paddingLeft: 50,
  paddingRight: 50,
  marginBottom:40,


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
description: {
   marginTop: 2,
   marginBottom:13,
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
  marginBottom:15
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

module.exports = FormulaireCompteUtilisateur;
