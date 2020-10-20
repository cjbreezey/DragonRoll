import * as EpisodeUtils from '../util/episode_api_util'

export const RECEIVE_EPISODE = "RECEIVE_EPISODE"

const receiveEpisode = payload => ({
    type: RECEIVE_EPISODE,
    payload
})

export const fetchEpisode = episodeId => dispatch => (
    EpisodeUtils.fetchEpisode(episodeId).then((payload) => {
        dispatch(receiveEpisode(payload))
    })
)