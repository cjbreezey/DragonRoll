import {connect} from 'react-redux'
import { fetchAnimes } from '../../actions/anime_actions'
import AnimeIndex from './anime_index'

const mapStateToProps = (state) => ({
    animes: Object.values(state.entities.animes)
})

const mapDispatchToProps = (dispatch) => ({
    fetchAnimes: () => dispatch(fetchAnimes())
})

export default connect(mapStateToProps, mapDispatchToProps)(AnimeIndex)