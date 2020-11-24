import { connect } from 'react-redux'
import { fetchAnime, fetchAnimes } from '../../actions/anime_actions'
import { createBookmarkedAnime, deleteBookmarkedAnime } from '../../actions/bookmarked_anime_actions'
import AnimeShow from './anime_show'
import {findAnimeIdInBookmarks} from '../../reducers/selectors'

const mapStateToProps = (state, ownProps) => {
    return {
    anime: state.entities.animes[ownProps.match.params.animeId],
    episodes: Object.values(state.entities.episodes),
    bookmarked: findAnimeIdInBookmarks(state, ownProps.match.params.animeId)
    }
}

const mapDispatchToProps = (dispatch) => ({
    fetchAnime: (animeId) => dispatch(fetchAnime(animeId)),
    createBookmarkedAnime: (animeId) => dispatch(createBookmarkedAnime(animeId)),
    deleteBookmarkedAnime: (id) => dispatch(deleteBookmarkedAnime(id)),
    fetchAnimes: () => dispatch(fetchAnimes())
})

export default connect(mapStateToProps, mapDispatchToProps)(AnimeShow)