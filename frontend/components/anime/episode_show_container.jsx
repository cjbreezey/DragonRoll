import { connect } from 'react-redux'
import { fetchAnime } from '../../actions/anime_actions'
import { fetchEpisode } from '../../actions/episode_actions'
import EpisodeShow from './episode_show'

const mapStateToProps = (state, ownProps) => {
    return {
        episode: state.entities.episodes[ownProps.match.params.episodeId]
    }
}

const mapDispatchToProps = (dispatch) => ({
    fetchAnime: (animeId) => dispatch(fetchAnime(animeId)),
    fetchEpisode: (episodeId) => dispatch(fetchEpisode(episodeId))
})

export default connect(mapStateToProps, mapDispatchToProps)(EpisodeShow)