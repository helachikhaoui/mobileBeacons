import React, { Component } from 'react';

import {
  StyleSheet,
  Text,
  View,
  ScrollView,
  Image
} from 'react-native';

import Icon from 'react-native-vector-icons/FontAwesome';

import ActivitiesItem from './ActivitiesItem';

export default class Activities extends Component {
  static navigationOptions = {
  title: 'Activités',
  tabBarIcon:  ({ tintColor }) => (
              <Image
                source={require('./icons/iconActivites.png')}
                style={{width: 25, height: 25, tintColor: tintColor}}
              />
            ),

};

	constructor(props) {
		super(props);
		this.state = {
			activities_items: [
				{
					title: 'Sports nautiques en Méditerranée',
					summary: 'De nombreux lieux vous proposant de pratiquer tous types de sports nautiques comme de la voile, du catamaran, du stand up paddle, entre autres, se trouvent à proximité de l’hôtel',
					image: require('./images/actv2.jpeg'),
				},
				{
					title: 'Espace adapté pour les enfants',
					summary: 'Au Miniclub, les enfants âgés entre 4 et 7 ans s’amuseront comme des fous en faisant de la peinture avec les doigts, en jouant dans la piscine et en faisant du poney, entre autres activités. Et en haute saison, les jeunes âgés de 13 à 17 ans peuvent participer à des activités conçues pour eux au Teenclub, comme le tir à l’arc ou à la carabine, ou le volley-ball.',
					image: require('./images/actv1.jpg')
				},
				{
					title: 'Sports en plein air pour garder la forme',
					summary: 'Vous avez envie de faire un peu d’exercice ? Troquez la plage et les promenades  contre de l’aérobic, du tir à l’arc, du tir à la carabine, une partie de bowling, du ping-pong, du volley et des excursions en vélo. ',
					image: require('./images/actv3.jpeg')
				},

			]
		};
	}

	press() {

	}

	renderActivities() {

		return this.state.activities_items.map((activities, index) => {

			return <ActivitiesItem key={index} index={index} activities={activities} />
		});
	}


	render() {
		return (
			<View style={styles.container}>



				<ScrollView style={styles.activities_container}>
				{ this.renderActivities() }
				</ScrollView>

			</View>
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
