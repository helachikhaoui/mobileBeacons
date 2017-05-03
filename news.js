import React, { Component } from 'react';

import {
  StyleSheet,
  Text,
  View,
  ScrollView,
  Image
} from 'react-native';

import Icon from 'react-native-vector-icons/FontAwesome';

import Button from './NewsButton';
import NewsItem from './NewsItem';

export default class News extends Component {
  static navigationOptions = {
  title: 'Activités',
  tabBar: {
            icon: ({ tintColor }) => (
              <Image
                source={require('./iconActivites.png')}
                style={{width: 20, height: 20, tintColor: tintColor}}
              />
            ),
        }
};

	constructor(props) {
		super(props);
		this.state = {
			news_items: [
				{
					title: 'Sports nautiques en Méditerranée',
					summary: 'De nombreux lieux vous proposant de pratiquer tous types de sports nautiques comme de la voile, du catamaran, du stand up paddle, entre autres, se trouvent à proximité de l’hôtel',
					image: require('./actv2.jpeg'),
				},
				{
					title: 'Espace adapté pour les enfants',
					summary: 'Au Miniclub, les enfants âgés entre 4 et 7 ans s’amuseront comme des fous en faisant de la peinture avec les doigts, en jouant dans la piscine et en faisant du poney, entre autres activités. Et en haute saison, les jeunes âgés de 13 à 17 ans peuvent participer à des activités conçues pour eux au Teenclub, comme le tir à l’arc ou à la carabine, ou le volley-ball.',
					image: require('./actv1.jpg')
				},
				{
					title: 'Sports en plein air pour garder la forme',
					summary: 'Vous avez envie de faire un peu d’exercice ? Troquez la plage et les promenades  contre de l’aérobic, du tir à l’arc, du tir à la carabine, une partie de bowling, du ping-pong, du volley et des excursions en vélo. ',
					image: require('./actv3.jpeg')
				},

			]
		};
	}

	press() {

	}

	renderNews() {

		return this.state.news_items.map((news, index) => {

			return <NewsItem key={index} index={index} news={news} />
		});
	}


	render() {
		return (
			<View style={styles.container}>



				<ScrollView style={styles.news_container}>
				{ this.renderNews() }
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
	news_container: {
		flex: 1,
		flexDirection: 'column'
	},
});
