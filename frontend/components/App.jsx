import React from 'react'
import { Redirect, Switch, withRouter } from 'react-router-dom'
import { AuthRoute, ProtectedRoute } from '../util/route_util'
import Splash from './splash/splash'
import NavbarContainer from './navbar/navbar_container'
import AnimeIndexContainer from './anime/anime_index_container'
import AnimeShowContainer from './anime/anime_show_container'
import EpisodeShowContainer from './anime/episode_show_container'
import BookmarkedAnimeContainer from './bookmarked/bookmarked_anime_container'
import Footer from './footer/footer'

const App = (props) => {
    let navbar = <NavbarContainer />
    if (props.location.pathname === '/login' || props.location.pathname === '/signup') {
        navbar = ""
    }
    let footer = <Footer />
    if (props.location.pathname === '/login' || props.location.pathname === '/signup') {
        footer = ""
    }
    return (
        <main>
            {navbar} 
            <Switch>
                <ProtectedRoute path="/animes/:animeId" component={AnimeShowContainer} />
                <ProtectedRoute path="/episodes/:episodeId" component={EpisodeShowContainer} />
                <ProtectedRoute path="/bookmarked_animes/" component={BookmarkedAnimeContainer} />
                <AuthRoute path="/login" component={Splash} />
                <AuthRoute path="/signup" component={Splash} />
                <ProtectedRoute exact path='/' component={AnimeIndexContainer} />
                <Redirect to='/'>/</Redirect>
            </Switch>
            {footer}
        </main>
    )
};

export default withRouter(App);