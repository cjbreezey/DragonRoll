import React from 'react'
import { Link } from 'react-router-dom';

class Search extends React.Component {
    constructor(props) {
        // debugger
        super(props)
    }

    render() {
        // debugger
        const searchedAnime = this.props.anime.map(anime => (
            <Link key={anime.id} to={`/animes/${anime.id}`}>
                <div>
                    <span>{anime.title}</span>
                </div>
            </Link>
        ))
        return (
            <div>
                {searchedAnime}
            </div>
        )
    }
}

export default Search;