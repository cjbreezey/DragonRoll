import * as AnimeAPI from '../util/anime_api_util'

export const RECEIVE_ANIMES = "RECEIVE_ANIMES"
export const RECEIVE_ANIME = "RECEIVE_ANIME"

export const receiveAnimes = (animes) => {
    return ({
        type: RECEIVE_ANIMES,
        animes
    })
}

export const receiveAnime = (payload) => {
    return ({
        type: RECEIVE_ANIME,
        payload
    })
}

export const fetchAnimes = (animes) => (dispatch) => (
    AnimeAPI.fetchAnimes(animes).then((payload) => {
        dispatch(receiveAnimes(payload))
    })
)

export const fetchAnime = (animeId) => (dispatch) => {
    // debugger
    return AnimeAPI.fetchAnime(animeId).then((payload) => {
        // debugger
        dispatch(receiveAnime(payload))
    })
}