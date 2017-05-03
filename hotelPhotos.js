import React, { Component } from 'react';

import {
  StyleSheet,
  View,
  ScrollView,
  Image,
} from 'react-native';

import Icon from 'react-native-vector-icons/FontAwesome';
import NewsButton from './NewsButton';

export default class HotelPhotos extends Component {

	constructor(props) {
		super(props);
		this.state = {
			photos: [
				{
					label: 'beach',
					src: require('./photo1.jpg')
				},
				{
					label: 'bridge',
					src: require('./photo2.jpeg')
				},
				{
					label: 'fields',
					src: require('./photo3.jpeg')
				},
				{
					label: 'mountains',
					src: require('./photo4.jpeg')
				},
				{
					label: 'sunflower',
					src: require('./photo5.jpeg')
				},
				{
					label: 'sunset',
					src: require('./photo6.jpeg')
				},
				{
					label: 'lake',
					src: require('./photo7.jpeg')
				},
				{
					label: 'nature',
					src: require('./photo8.jpeg')
				},
				{
					label: 'pink',
					src: require('./chambre4.jpeg')
				},
				{
					label: 'rails',
					src: require('./chambre1.jpeg')
				},
			]
		};
	}

	press() {

	}

	getPairsArray(photos) {
		var pairs_r = [];
		var pairs = [];
		var count = 0;
		photos.forEach((item) => {
		  count += 1;
		  pairs.push(item);
		  if(count == 2){
		    pairs_r.push(pairs)
		    count = 0;
		    pairs = [];
		  }
		});
		return pairs_r;
	}

	renderGallery() {
		var count = 0;
		var previous_item = '';
		var pairs = this.getPairsArray(this.state.photos);
		return pairs.map((item, index) => {
			return (
				<View style={styles.item} key={index}>
					<Image
						resizeMode={Image.resizeMode.cover}
						style={styles.photo}
						source={item[0].src} />
					<Image
						resizeMode={Image.resizeMode.cover}
						style={styles.photo}
						source={item[1].src} />
				</View>
			);
		});
	}

	render() {
		return (
			<View style={styles.container}>
				<ScrollView style={styles.gallery}>
					{ this.renderGallery() }
				</ScrollView>
				<View style={styles.tabs}>
					<NewsButton
						noDefaultStyles={true}
						styles={{button: styles.tab}}
						onPress={this.press.bind(this)}
					>
						<Icon style={styles.icon} name="shopping-cart" size={40} color="#FFF" />
					</NewsButton>

					<NewsButton
						noDefaultStyles={true}
						styles={{button: styles.tab}}
						onPress={this.press.bind(this)}
					>
						<Icon style={styles.icon} name="plus" size={40} color="#FFF" />
					</NewsButton>

					<NewsButton
						noDefaultStyles={true}
						styles={{button: styles.tab}}
						onPress={this.press.bind(this)}
					>
						<Icon style={styles.icon} name="camera" size={40} color="#FFF" />
					</NewsButton>
				</View>
			</View>
		);
	}

}

const styles = StyleSheet.create({
	container: {
		flex: 1,
		flexDirection: 'column'
	},
	gallery: {
		flexDirection: 'column'
	},
	tabs: {
		flexDirection: 'row',
		backgroundColor: '#333',
		padding: 20
	},
	tab: {
		flex: 1
	},
	icon: {
		textAlign: 'center'
	},
	item: {
		flex: 1,
		flexDirection: 'row',
	},
	photo: {
		flex: 1
	}
});
