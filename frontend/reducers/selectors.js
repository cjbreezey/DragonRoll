export const findAnimeIdInBookmarks = (state, animeId) => {
    let animeIds = Object.values(state.entities.bookmarkedAnime).map(bookmark => bookmark.anime_id);
    return animeIds.includes(parseInt(animeId))
}

export const getBookmarkedAnimes = (state) => {
    let bookmarkedAnimes = Object.values(state.entities.bookmarkedAnime);
    return bookmarkedAnimes.map(bookmarked => state.entities.animes[bookmarked.anime_id])
}

export const findCurrentUser = state => {
    return state.session.id ? state.entities.users[state.session.id] : null
};
