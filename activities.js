import React, {
    Component
} from 'react';

import {
    StyleSheet,
    Text,
    View,
    ScrollView,
    Image
} from 'react-native';

import Icon from 'react-native-vector-icons/FontAwesome';
import RNFirebase from 'react-native-firebase';
const configurationOptions = {
    debug: true,
    persistence: true
};
const firebase = RNFirebase.initializeApp(configurationOptions);

import ActivitiesItem from './ActivitiesItem';

export default class Activities extends Component {
    static navigationOptions = {
        title: 'Activités',
        tabBarIcon: ({
            tintColor
        }) => ( <
            Image source = {
                require('./icons/iconActivites.png')
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
            activities_items: []
        };
    }

    componentDidMount() {
        // Fetch Data
        this._fetchData();
    }

    _fetchData = () => {
        const firebase = RNFirebase.initializeApp(configurationOptions);
        firebase.database()
            .ref('activities')
            .on('value', (snapshot) => {
                value = snapshot.val();
                var arr = Object.values(value);
                var demoData2 = this.state.activities_items.concat(arr);
                this.setState({
                    activities_items: demoData2

                });
            });

    }

    renderActivities() {

        return this.state.activities_items.map((activities, index) => {

            return <ActivitiesItem key = {
                index
            }
            index = {
                index
            }
            activities = {
                activities
            }
            />
        });
    }


    render() {
        return ( <
            View style = {
                styles.container
            } >



            <
            ScrollView style = {
                styles.activities_container
            } > {
                this.renderActivities()
            } <
            /ScrollView>

            <
            /View>
        );
    }
}

const styles = StyleSheet.create({
    container: {
        flex: 1
    },
    header: {
        flexDirection: 'row',
        backgroundColor: '#FFF',
        padding: 20,
        justifyContent: 'space-between',
        borderBottomColor: '#E1E1E1',
        borderBottomWidth: 1
    },
    header_button: {
        flex: 1,
    },
    whitespace: {
        flex: 1
    },
    back_button: {
        flexDirection: 'row',
        alignItems: 'center'
    },
    back_button_label: {
        color: '#397CA9',
        fontSize: 20,
    },
    instruction: {
        alignSelf: 'center',
        marginTop: 5
    },
    instruction_text: {
        color: '#A3A3A3'
    },
    header_text: {
        flex: 1,
        alignSelf: 'center'
    },
    header_text_label: {
        fontSize: 20,
        textAlign: 'center'
    },
    activities_container: {
        flex: 1,
        flexDirection: 'column'
    },
});
