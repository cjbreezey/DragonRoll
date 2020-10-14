import * as AnimeAPI from '../util/anime_api_util'

export const RECEIVE_ANIMES = "RECEIVE_ANIMES"
export const RECEIVE_ANIME = "RECEIVE_ANIME"

export const receiveAnimes = (animes) => {
    return ({
        type: RECEIVE_ANIMES,
        animes
    })
}

export const receiveAnime = (anime) => {
    return ({
        type: RECEIVE_ANIME,
        anime
    })
}

export const fetchAllAnimes = (filters) => (dispatch) => (
    AnimeAPI.fetchAllAnimes(filters).then((payload) => {
        dispatch(receiveAnimes(payload))
    })
)

export const fetchAnime = (animeId) => (dispatch) => (
    AnimeAPI.fetchAnime(animeId).then((payload) => {
        dispatch(receiveAnime(payload))
    })
)