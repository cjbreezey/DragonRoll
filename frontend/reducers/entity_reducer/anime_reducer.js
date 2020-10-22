import { RECEIVE_ANIMES, RECEIVE_ANIME } from '../../actions/anime_actions'
import { RECEIVE_BOOKMARKED_ANIMES } from '../../actions/bookmarked_anime_actions'

const animeReducer = (state = {}, action) => {
    Object.freeze(state)
    let nextState = Object.assign({}, state)
    switch(action.type) {
        case RECEIVE_ANIMES:
            // debugger
            return action.payload
        case RECEIVE_ANIME:
            return action.payload.animes
        case RECEIVE_BOOKMARKED_ANIMES:
            // debugger
            if (!action.payload.animes) return state;
            return Object.assign(nextState, action.payload.animes)
        default:
            return state;
    }
}

export default animeReducer