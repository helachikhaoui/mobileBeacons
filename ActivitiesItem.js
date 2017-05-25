
import React, { Component } from 'react';

import {
  StyleSheet,
  Text,
  View,
  Image
} from 'react-native';

import CustomButton from './styles/CustomButton';

const ActivitiesItem = ({ activities, index }) => {

	function getPretext(activities) {
		if(activities.pretext){
			return (
				<Text style={styles.pretext}>{activities.pretext}</Text>
			);
		}
	}



	let number = (index + 1).toString();

	return (
		<CustomButton
			key={index}
			noDefaultStyles={true}
		>
			<View style={styles.activities_item}>
				<View style={styles.activities_text}>
					<View style={styles.number}>
					</View>
					<View style={styles.text_container}>
						{ getPretext(activities) }
						<Text style={styles.title}>{activities.title}</Text>
						<Text>{activities.summary}</Text>
					</View>
				</View>
				<View style={styles.activities_photo}>
					<Image source={{uri: activities.image}} style={styles.photo} />
				</View>
			</View>
		</CustomButton>
	);
}

const styles = StyleSheet.create({
	activities_item: {
		flex: 1,
		flexDirection: 'row',
		paddingRight: 20,
		paddingLeft: 10,
		paddingTop: 30,
		paddingBottom: 30,
		borderBottomWidth: 1,
		borderBottomColor: '#E4E4E4'
	},
	activities_text: {
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
	activities_photo: {
		flex: 1,
		justifyContent: 'center',
		alignItems: 'center'
	},
	photo: {
		width: 120,
		height: 120
	}
});

export default ActivitiesItem;
