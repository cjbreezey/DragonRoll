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
        // debugger
        return (
            <ul>
                <li>
                    {animes.map(anime => <AnimeIndexItem key={anime.id} anime={anime} /> )}
                </li>
            </ul>
        )
    }

}

export default AnimeIndex