import React from 'react'
import { Redirect, Route, Switch, withRouter } from 'react-router-dom'
import LoginFormContainer from '../components/session/login_form_container'
import SignupFormContainer from '../components/session/signup_form_container'
import GreetingContainer from '../components/greetings/greeting_container'
import { AuthRoute } from '../util/route_util'
import Splash from './splash/splash'
import NavbarContainer from './navbar/navbar_container'
import AnimeIndexContainer from './anime/anime_index_container'

const App = (props) => {
    let navbar = <NavbarContainer />
    if (props.location.pathname === '/login' || props.location.pathname === '/signup') {
        navbar = ""
    }
    return (
        <main>
            {navbar} 
            <Switch>
                <Route path='/' component={AnimeIndexContainer} />
                <AuthRoute path="/login" component={Splash} />
                <AuthRoute path="/signup" component={Splash} />
                <Redirect to='/'></Redirect>
            </Switch>
        </main>
    )
};

export default withRouter(App);