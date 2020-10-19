import { withRouter} from 'react-router-dom'
import { connect } from 'react-redux'
import { fetchAnime, fetchAnimes } from '../../actions/anime_actions'
import AnimeShow from './anime_show'

const mapStateToProps = (state, ownProps) => {
    // debugger
    return {
    anime: state.entities.animes[ownProps.match.params.animeId]
    // episodes: Object.values(state.entities.animes.episodes)
    }
}

const mapDispatchToProps = (dispatch) => ({
    fetchAnime: (animeId) => dispatch(fetchAnime(animeId)),
    fetchAnimes: () => dispatch(fetchAnimes())
})

export default connect(mapStateToProps, mapDispatchToProps)(AnimeShow)