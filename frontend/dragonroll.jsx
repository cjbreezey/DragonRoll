import ReactGA from 'react-ga'
import React from 'react';
import ReactDom from 'react-dom'
import configureStore from './store/store';
import Root from './components/root'

function initializeReactGA() {
    ReactGA.initialize('G-YCRXFMQNYL');
    ReactGA.pageview('/https://dragonroll-1.herokuapp.com/#/');
}

initializeReactGA()

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
})