import React from 'react'
import { Link } from 'react-router-dom'

class AnimeShowEpisodeItem extends React.Component {
    constructor(props) {
        super(props)
    }

    render() {
        const { episode } = this.props
        let title;
        if (this.props.episode.title.length > 15) {
            title = this.props.episode.title.slice(0, 15) + "...";
        } else {
            title = this.props.episode.title
        }
        return (
            <div className='episode-li-container'>
                <Link to={`/episodes/${episode.id}`}>
                    <li className='episode-li'>
                        <img src={episode.photo_url} />
                        <span>Episode: {episode.episode_num}</span>
                        <p>{title}</p>
                    </li>
                </Link>
            </div>
        )
    }
}

export default AnimeShowEpisodeItem