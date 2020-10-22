export const createBookmarkedAnime = animeId => (
    $.ajax({
        method: 'POST',
        url: '/api/bookmarked_animes',
        data: { animeId }
    })
);

export const deleteBookmarkedAnime = id => (
    $.ajax({
        method: 'DELETE',
        url: `/api/bookmarked_animes/${id}`
    })
);

// export const fetchBookmarkedAnimes = () => (
//     $.ajax({
//         method: "GET",
//         url: `/api/animes`
//     })
// )