
import React, { Component } from 'react';

import {
  StyleSheet,
  Text,
  View,
  Image
} from 'react-native';

import Button from './NewsButton';

const NewsItem = ({ news, index }) => {

	function getPretext(news) {
		if(news.pretext){
			return (
				<Text style={styles.pretext}>{news.pretext}</Text>
			);
		}
	}

	function onPress(news) {
		alert(news.title);
	}

	let number = (index + 1).toString();

	return (
		<Button
			key={index}
			noDefaultStyles={true}
			onPress={onPress.bind(this, news)}
		>
			<View style={styles.news_item}>
				<View style={styles.news_text}>
					<View style={styles.number}>
					</View>
					<View style={styles.text_container}>
						{ getPretext(news) }
						<Text style={styles.title}>{news.title}</Text>
						<Text>{news.summary}</Text>
					</View>
				</View>
				<View style={styles.news_photo}>
					<Image source={news.image} style={styles.photo} />
				</View>
			</View>
		</Button>
	);
}

const styles = StyleSheet.create({
	news_item: {
		flex: 1,
		flexDirection: 'row',
		paddingRight: 20,
		paddingLeft: 10,
		paddingTop: 30,
		paddingBottom: 30,
		borderBottomWidth: 1,
		borderBottomColor: '#E4E4E4'
	},
	news_text: {
		flex: 2,
		flexDirection: 'row',
		padding: 10
	},

	text_container: {
		flex: 3
	},
	pretext: {
		color: '#3F3F3F',
		fontSize: 10
	},
	title: {
		fontSize: 20,
		fontWeight: 'bold',
		color: '#3d7e87',
		fontFamily: 'georgia'
	},
	news_photo: {
		flex: 1,
		justifyContent: 'center',
		alignItems: 'center'
	},
	photo: {
		width: 120,
		height: 120
	}
});

export default NewsItem;
