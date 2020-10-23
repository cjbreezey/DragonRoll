import { RECEIVE_ANIME, RECEIVE_ANIMES } from '../../actions/anime_actions'
import { RECEIVE_BOOKMARKED_ANIME, RECEIVE_DELETED_BOOKMARKED_ANIME, RECEIVE_BOOKMARKED_ANIMES } from '../../actions/bookmarked_anime_actions'

const bookmarkedAnimeReducer = (state = {}, action) => {
    Object.freeze(state)
    let nextState = Object.assign({}, state)

    switch(action.type) {
        case RECEIVE_ANIME:
            if (!action.payload.bookmarkedAnime) return state;
            nextState[action.payload.bookmarkedAnime.id] = action.payload.bookmarkedAnime
            return nextState
        case RECEIVE_BOOKMARKED_ANIMES:
            if (!action.payload.bookmarkedAnime) return state
            return action.payload.bookmarkedAnime
        case RECEIVE_BOOKMARKED_ANIME:
            nextState[action.payload.id] = action.payload
            return nextState
        case RECEIVE_DELETED_BOOKMARKED_ANIME:
            delete nextState[action.payload.id]
            return nextState
        default:
            return state
    }
};

export default bookmarkedAnimeReducer