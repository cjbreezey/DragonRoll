import React from 'react'
import {EmptyBookmark} from './empty_bookmark'
import BookmarkedAnimeItem from './bookmarked_anime_item'


class BookmarkedAnime extends React.Component {
    constructor(props) {
        super(props);
        this.state = { mounted: false}
    }

    componentDidMount() {
        this.props.fetchBookmarkedAnimes()
            .then(() => this.setState({ mounted: true }))
    }

    render() {
            if (!this.state.mounted) return null;

            let { user, bookmarkedAnime } = this.props;
            const displayName = user.username.endsWith('s') ? `${user.username}'` : `${user.username}'s`;

            let renderBookmark;
            if (bookmarkedAnime.length === 0) {
                renderBookmark = <EmptyBookmark />
            } else {
                const bookmarkedItems = bookmarkedAnime.map(anime => {
                    return <BookmarkedAnimeItem key={anime.id} bookmarkedAnime={anime} deleteBookmarkedAnime={this.props.deleteBookmarkedAnime} />
                })
                renderBookmark = bookmarkedItems
            }

            return (
                <div className="anime-wrapper">
                    <div className="anime-container">
                        <div className='header-container'>
                            <div className='anime-header'>{displayName} Bookmark List</div>
                        </div>
                        <div>
                            {renderBookmark}
                        </div>
                    </div>
                </div>
            )
        }
}

export default BookmarkedAnime