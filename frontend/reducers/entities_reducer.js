import { combineReducers } from 'redux';
import animeReducer from './entity_reducer/anime_reducer';
import usersReducer from "./entity_reducer/users_reducer"


const entitiesReducer = combineReducers({
    users: usersReducer,
    animes: animeReducer
});

export default entitiesReducer;