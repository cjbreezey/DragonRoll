import { connect } from 'react-redux'
import { createBookmarkedAnime, deleteBookmarkedAnime, fetchBookmarkedAnimes} from '../../actions/bookmarked_anime_actions'
import BookmarkedAnime from './bookmarked_anime'

const mapStateToProps = (state, ownProps) => {
    return ({
        user_id: state.session.current_user.id,
        bookmarkedAnime: Object.values(state.bookmarked_anime)
    })
}

const mapDispatchToProps = (dispatch) => {
    return ({
        createBookmarkedAnime: (id) => dispatch(createBookmarkedAnime(id)),
        deleteBookmarkedAnime: (id) => dispatch(deleteBookmarkedAnime(id)),
        fetchBookmarkedAnimes: (userId) => dispatch(fetchBookmarkedAnimes(userId))
    })
}

export default connect(mapStateToProps, mapDispatchToProps)(BookmarkedAnime)