import React from 'react'
import { Redirect, Route, Switch, withRouter } from 'react-router-dom'
import { AuthRoute, ProtectedRoute } from '../util/route_util'
import Splash from './splash/splash'
import NavbarContainer from './navbar/navbar_container'
import AnimeIndexContainer from './anime/anime_index_container'
import AnimeShowContainer from './anime/anime_show_container'

const App = (props) => {
    let navbar = <NavbarContainer />
    if (props.location.pathname === '/login' || props.location.pathname === '/signup') {
        navbar = ""
    }
    return (
        <main>
            {navbar} 
            <Switch>
                <ProtectedRoute path="/animes/:animeId" component={AnimeShowContainer} />
                <AuthRoute path="/login" component={Splash} />
                <AuthRoute path="/signup" component={Splash} />
                <Route exact path='/' component={AnimeIndexContainer} />
                <Redirect to='/'>/</Redirect>
            </Switch>
        </main>
    )
};

export default withRouter(App);