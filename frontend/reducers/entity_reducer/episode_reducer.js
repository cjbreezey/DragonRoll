import { RECEIVE_EPISODE } from '../../actions/episode_actions'
import { RECEIVE_ANIME } from '../../actions/anime_actions'

const episodeReducer = (state = {}, action) => {
    Object.freeze(state);
    let nextState = Object.assign({}, state)
    switch(action.type) {
        case RECEIVE_ANIME:
            return action.payload.episodes
        case RECEIVE_EPISODE:
            nextState[action.payload.episodes.id] = action.payload.episodes
            return nextState
        default:
            return state;
    }
}

export default episodeReducer