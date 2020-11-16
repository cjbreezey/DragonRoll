import * as NavbarUtils from '../util/navbar_api_util';

export const RECEIVE_NAVBAR = 'RECEIVE_NAVBAR'

export const receiveNavbar = payload => ({
    type: RECEIVE_NAVBAR,
    payload
})

export const fetchNavbarInfo = () => dispatch => (
    NavbarUtils.fetchNavbarInfo().then(payload => dispatch(receiveNavbar(payload)))
);