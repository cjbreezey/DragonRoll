import { RECEIVE_ANIMES, RECEIVE_ANIME } from '../../actions/anime_actions'

const animeReducer = (state = {}, action) => {
    Object.freeze(state)
    let nextState = Object.assign({}, state)
    switch(action.type) {
        case RECEIVE_ANIMES:
            return action.animes
        case RECEIVE_ANIME:
            return action.payload.animes
        default:
            return state;
    }
}

export default animeReducer