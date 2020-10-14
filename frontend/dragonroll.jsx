import React from 'react';
import ReactDom from 'react-dom'
import configureStore from './store/store';
import {login, logout, signup} from './actions/session_actions'
import Root from './components/root'
import { fetchAnime, fetchAnimes } from './actions/anime_actions';

document.addEventListener("DOMContentLoaded", () => {
    let store;
    if (window.currentUser) {
        const defaultState = {
            entities: {
                users: { [window.currentUser.id]: window.currentUser }
            },
            session: { id: window.currentUser.id }
        };
        store = configureStore(defaultState);
        delete window.currentUser;
    } else {
        store = configureStore();
    }
    const root = document.getElementById('root');
    ReactDom.render(<Root store={store} />, root);

    // window testing
    window.store = store;
    window.login = login;
    window.signup = signup;
    window.logout = logout;
    window.fetchAnimes = fetchAnimes
    window.fetchAnime = fetchAnime
    // window testing
})