import React from 'react';
import {Link} from 'react-router-dom'

class BookmarkedAnimeItem extends React.Component {
    constructor(props) {
        super(props)
        this.removeFromBookmarks = this.removeFromBookmarks.bind(this)
    }

    removeFromBookmarks() {
        this.props.deleteBookmarkedAnime(this.props.bookmarkedAnime.id)
    }

    render() {
        const {bookmarkedAnime} = this.props;
        
        return (
            <div className="bookmark-item-container">
                <div className='bookmark-image'>
                    <img src={this.props.bookmarkedAnime.photo_url}/>
                </div>
                <div className='bookmark-item-content'>
                    <div className='bookmark-item-text'>
                        <div className='bookmark-item-title'>
                            <Link to={`/animes/${bookmarkedAnime.id}`}>{this.props.bookmarkedAnime.title}</Link>
                            <i onClick={this.removeFromBookmarks} className="fas fa-orange title-bookmark fa-bookmark"></i>
                        </div>
                        <span className="bookmark-item-description">{this.props.bookmarkedAnime.description}</span>
                    </div>
                </div>
            </div>
        )
    }

}

export default BookmarkedAnimeItem