import React from 'react';
import { Link } from 'react-router-dom'
import AnimeShowEpisodeItem from './anime_show_episode_item'

class AnimeShow extends React.Component {
    constructor(props) {
        super(props);
        this.state = this.props.anime;
    }

    componentDidMount() {
    // debugger
        this.props.fetchAnime(this.props.match.params.animeId).then(() => {
            this.setState(this.props.anime)
        })
    }

    render() {
        const { episodes } = this.props;
        let showAnime;
        this.props.anime ? showAnime = this.props.anime : showAnime = null
        // debugger
        return (
            !showAnime ? <div></div> : (
                <div className='showAnime-container'>
                    <div className='showAnime-header-container'>
                        <div className='showAnime-title'>
                            <header className='showAnime-title-text'>{showAnime.title}</header>
                        </div>
                        <div className='episode-container'>
                            <div className='episode-list-container'>
                                <div>
                                    <ul className='episode-ul'>
                                        {episodes.map(episode => <AnimeShowEpisodeItem key={episode.id} episode={episode} />)}
                                    </ul>
                                </div>
                                <div className='showAnime-content'>
                                    <img src={showAnime.photo_url} />
                                    <p>About the Show</p>
                                    <div className='showAnime-text'>{showAnime.description}</div>
                                    <span>Genre: {showAnime.genre}</span>
                                </div>
                            </div>
                        </div>
                        {/* <div className='showAnime-description'> */}
                            {/* <div className='showAnime-content'>
                                <img src={showAnime.photo_url} />
                                <p>About the Show</p>
                                <div className='showAnime-text'>{showAnime.description}</div>
                                <span>Genre: {showAnime.genre}</span>
                            </div> */}
                        {/* </div> */}
                    </div>
                </div>

            )
        )
    }
}
export default AnimeShow;