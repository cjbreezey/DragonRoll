import { combineReducers } from 'redux';
import animeReducer from './entity_reducer/anime_reducer';
import usersReducer from "./entity_reducer/users_reducer"
import episodeReducer from './entity_reducer/episode_reducer'


const entitiesReducer = combineReducers({
    users: usersReducer,
    animes: animeReducer,
    episodes: episodeReducer
});

export default entitiesReducer;