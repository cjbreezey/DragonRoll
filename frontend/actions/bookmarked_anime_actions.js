import * as BookmarkedAnimeUtil from '../util/bookmarked_animes_api_util'

export const RECEIVE_BOOKMARKED_ANIME = "RECEIVE_BOOKMARKED_ANIME"
export const RECEIVE_DELETED_BOOKMARKED_ANIME = "RECEIVE_DELETED_BOOKMARKED_ANIME"

const receiveBookmarkedAnime = (payload) => {
    return {
        type: RECEIVE_BOOKMARKED_ANIME,
        payload
    }
}

const receiveDeletedBookmarkedAnime = (payload) => {
    return {
        type: RECEIVE_DELETED_BOOKMARKED_ANIME,
        payload
    }
}

export const createBookmarkedAnime = anime => dispatch => (
    BookmarkedAnimeUtil.createBookmarkedAnime(anime).then((bookmarked_anime) => {
        dispatch(receiveBookmarkedAnime(bookmarked_anime))
    })
)

export const deleteBookmarkedAnime = animeId => dispatch => (
    BookmarkedAnimeUtil.deleteBookmarkedAnime(animeId).then((bookmarkedAnime) => {
        dispatch(receiveDeletedBookmarkedAnime(bookmarkedAnime))
    })
)

// export const fetchBookmarkedAnimes = () => dispatch => (
//     BookmarkedAnimeUtil.fetchBookmarkedAnimes().then((bookmarked_anime) => {
//         dispatch(receiveBookmarkedAnime(bookmarked_anime))
//     })
// )