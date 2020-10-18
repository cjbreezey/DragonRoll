export const fetchAnimes = () => {
    return $.ajax({
        url: '/api/animes',
        method: 'GET'
    })
}

export const fetchAnime = (animeId) => {
    // debugger
    return $.ajax({
        url: `/api/animes/${animeId}`,
        method: 'GET'
    })
}