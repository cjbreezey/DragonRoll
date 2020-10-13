import { combineReducers } from 'redux';
import usersReducer from "./entity_reducer/users_reducer"


const entitiesReducer = combineReducers({
    users: usersReducer
});

export default entitiesReducer;