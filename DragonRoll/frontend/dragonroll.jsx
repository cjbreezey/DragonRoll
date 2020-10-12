import React from 'react';
import ReactDom from 'react-dom'
import configureStore from './store/store';
import {login, logout, signup} from './util/session_api_util'

document.addEventListener("DOMContentLoaded", () => {
    const root = document.getElementById('root');
    const store = configureStore();
    ReactDom.render(<Root store={store} />, root);

    // window testing
    window.store = store;
    window.login = login;
    window.signup = signup;
    window.logout = logout;
    // window testing
})