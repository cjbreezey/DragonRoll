import * as EpisodeUtils from '../util/episode_api_util'

export const RECEIVE_EPISODE = "RECEIVE_EPISODE"

const receiveEpisode = episode => ({
    type: RECEIVE_EPISODE,
    episode
})

export const fetchEpisode = episodeId => dispatch => (
    EpisodeUtils.fetchEpisode(episodeId).then((episode) => {
        dispatch(receiveEpisode(episode))
    })
)