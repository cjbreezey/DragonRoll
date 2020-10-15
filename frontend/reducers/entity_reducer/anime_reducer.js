import { RECEIVE_ANIMES, RECEIVE_ANIME } from '../../actions/anime_actions'

const animeReducer = (state = {}, action) => {
    Object.freeze(state)
    let nextState = Object.assign({}, state)
    switch(action.type) {
        case RECEIVE_ANIMES:
            debugger
            return action.animes
        case RECEIVE_ANIME:
            nextState[action.anime.id] = action.anime
            return nextState
        default:
            return state;
    }
}

export default animeReducer