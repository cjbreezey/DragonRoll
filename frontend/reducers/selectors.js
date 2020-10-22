export const findAnimeIdInBookmarks = (state, animeId) => {
    let animeIds = Object.values(state.entities.bookmarkedAnime).map(bookmark => bookmark.anime_id);
    return animeIds.includes(parseInt(animeId))
}