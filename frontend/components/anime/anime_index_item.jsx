import React from 'react';
import { Link } from 'react-router-dom';

class AnimeIndexItem extends React.Component {
    constructor(props) {
        super(props)
    }

    render() {
        const { anime } = this.props

        let description;
        if (this.props.anime.description.length > 300) {
            description = this.props.anime.description.slice(0, 300) + "...";
        } else {
            description = this.props.anime.description
        }

        return (
            <div>
                <h3 className='anime-title'>
                    <span className='anime-title-text'>{anime.title}</span>
                </h3>
                <li className='anime-li'>
                    <Link to={`/animes/${anime.id}`}>
                        <div className='anime-img'>
                            <img src={anime.photo_url} className="anime-description"/>
                            <div className='hidden-description'>
                                <p className="span-title">{anime.title}</p>
                                <p className='span-description'>{description}</p>
                            </div>
                        </div>
                    </Link>
                </li>
            </div>
        )
    }
}

export default AnimeIndexItem