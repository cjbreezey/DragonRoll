import React from 'react'
import AnimeIndexItem from './anime_index_item';

class AnimeIndex extends React.Component {
    constructor(props) {
        super(props)
    }

    componentDidMount() {
        this.props.fetchAnimes()
    }

    render() {
        const { animes } = this.props;
        return (
            <div className='anime-container'>
                <img src={window.dragonrollAd}/>
                <div className='header-container'>
                    <header className="anime-header">Anime</header>
                </div>
                <ul className="anime-ul">
                    {animes.map(anime => <AnimeIndexItem key={anime.id} anime={anime} /> )}
                </ul>
            </div>
        )
    }

}

export default AnimeIndex