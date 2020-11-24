import { connect } from 'react-redux'
import { deleteBookmarkedAnime, fetchBookmarkedAnimes } from '../../actions/bookmarked_anime_actions'
import { getBookmarkedAnimes, findCurrentUser } from '../../reducers/selectors'
import BookmarkedAnime from './bookmarked_anime'

const mapStateToProps = (state, ownProps) => {
    return ({
        user: findCurrentUser(state),
        bookmarkedAnime: getBookmarkedAnimes(state)
    })
}

const mapDispatchToProps = (dispatch) => {
    return ({
        deleteBookmarkedAnime: (id) => dispatch(deleteBookmarkedAnime(id)),
        fetchBookmarkedAnimes: () => dispatch(fetchBookmarkedAnimes())
    })
}

export default connect(mapStateToProps, mapDispatchToProps)(BookmarkedAnime)