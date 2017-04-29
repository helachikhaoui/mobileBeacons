import React, { Component } from 'react';
import {
  ListView,       // Renders a list
  RefreshControl, // Refreshes the list on pull down
  Text
} from 'react-native';
const demoData = [
  {
    title: 'Zootopia',
    rating: 98,
    image: 'login',
    large: 'https://resizing.flixster.com/IBgqlHT_rKpHSVNsM0sXqbV4LRQ=/fit-in/1152x864/v1.bjsxMDQ5NDU2O2o7MTcxNTc7MTIwMDsyMDQ4OzEzMjU',
    plot: "The modern mammal metropolis of Zootopia is a city like no other. Comprised of habitat neighborhoods like ritzy Sahara Square and frigid Tundratown, it's a melting pot where animals from every environment live together-a place where no matter what you are, from the biggest elephant to the smallest shrew, you can be anything. But when rookie Officer Judy Hopps (voice of Ginnifer Goodwin) arrives, she discovers that being the first bunny on a police force of big, tough animals isn't so easy. Determined to prove herself, she jumps at the opportunity to crack a case, even if it means partnering with a fast-talking, scam-artist...",
  },
  {
    title: 'Hell or High Water',
    rating: 98,
    image: 'login',
    large: 'https://resizing.flixster.com/DkiyuHT_3ElnSROaH9SmrU6PaSg=/fit-in/1152x864/v1.bjsxMTE5MTAzO2o7MTcxNTc7MTIwMDszMDAwOzIwMDA',
    plot: 'Texas brothers--Toby (Chris Pine), and Tanner (Ben Foster), come together after years divided to rob branches of the bank threatening to foreclose on their family land. For them, the hold-ups are just part of a last-ditch scheme to take back a future that seemed to have been stolen from under them. Justice seems to be theirs, until they find themselves on the radar of Texas Ranger, Marcus (Jeff Bridges) looking for one last grand pursuit on the eve of his retirement, and his half-Comanche partner, Alberto (Gil Birmingham). As the brothers plot a final bank heist to complete their scheme, and with the Rangers on their heels, a...',
  },
  {
    title: 'The Jungle Book',
    rating: 95,
    image: 'login',
    large: 'https://resizing.flixster.com/Oye7lbY02WO0WV_KugmP5FlYHEA=/fit-in/1152x864/v1.bjs5NDIxMDM7ajsxNzE1NTsxMjAwOzUwMDA7MjgxMw',
    plot: 'In this reimagining of the classic collection of stories by Rudyard Kipling, director Jon Favreau uses visually stunning CGI to create the community of animals surrounding Mowgli (Neel Sethi), a human boy adopted by a pack of wolves. The appearance of a villainous tiger named Shere Khan (voiced byIdris Elba) forces Mowgli\'s guardian, the panther Bagheera (Ben Kingsley), to shepherd the child to safety in the "man village." Along the way, the boy meets an affable, lazy bear named Baloo (Bill Murray), as well as a snake with hypnotic powers (Scarlett Johansson) and an orangutan (Christopher Walken) who wants to harness...',
  },
  {
    title: 'Love & Friendship',
    rating: 98,
    image: 'login',
    large: 'https://resizing.flixster.com/M25ijUAdQfuQpWm7BJr_ggz2X6M=/fit-in/1152x864/v1.bjsxMDk4NjAyO2o7MTcxNTc7MTIwMDs2MTQ0OzQwOTY',
    plot: 'Beautiful young widow Lady Susan Vernon visits to the estate of her in-laws to wait out the colourful rumours about her dalliances circulating through polite society. Whilst ensconced there, she decides to secure a husband for herself and a future for her eligible but reluctant daughter, Frederica. In doing so she attracts the simultaneous attentions of the young, handsome Reginald DeCourcy, the rich and silly Sir James Martin and the divinely handsome, but married, Lord Manwaring, complicating matters severely...',
  }
];
import Row from './Row';


export default class List extends Component {

  /**
   * Store the data for ListView
   */
  state = {
    // ListView DataSource object
    dataSource: new ListView.DataSource({
      rowHasChanged: (row1, row2) => row1 !== row2,
    }),
    // Used for RefreshControl
    isRefreshing: false,
  }

  /**
   * Call _fetchData after component has been mounted
   */
 componentDidMount() {
    // Fetch Data
    this._fetchData();
  }

  /**
   * Prepare demo data for ListView component
   */
 _fetchData = () => {
    // Data is being refreshed
    this.setState({ isRefreshing: true });
    this.setState({
      // Fill up DataSource with demo data
      dataSource: this.state.dataSource.cloneWithRows(demoData),
      // Data has been refreshed by now
      isRefreshing: false,
    });
  }

  /**
   * Render a row
   */
   _renderRow = (event) => {
    return (
      <Row
        // Pass movie object
        event={event}
        // Pass a function to handle row presses
        onPress={()=>{
          // Navigate to a separate movie detail screen
          this.props.navigator.push({
            name: 'event',
            event: event,
          });
        }}
      />
    );
  }

  /**
   * Renders the list
   */
render() {
    return (
      <ListView
        // Data source from state
        dataSource={this.state.dataSource}
        // Row renderer method
        renderRow={this._renderRow}
        // Refresh the list on pull down
        refreshControl={
          <RefreshControl
            refreshing={this.state.isRefreshing}
            onRefresh={this._fetchData}
          />
        }
      />
    );
  }
}
