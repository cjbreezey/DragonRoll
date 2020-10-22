import React from 'react'
import { Redirect, Route, Switch, withRouter } from 'react-router-dom'
import { AuthRoute, ProtectedRoute } from '../util/route_util'
import Splash from './splash/splash'
import NavbarContainer from './navbar/navbar_container'
import AnimeIndexContainer from './anime/anime_index_container'
import AnimeShowContainer from './anime/anime_show_container'
import EpisodeShowContainer from './anime/episode_show_container'
// import BookmarkedAnimeContainer from './bookmarked/bookmarked_anime_container'
// import BookmarkedAnime from '../components/bookmarked/bookmarked_anime'

const App = (props) => {
    let navbar = <NavbarContainer />
    if (props.location.pathname === '/login' || props.location.pathname === '/signup') {
        navbar = ""
    }
    return (
        <main>
            {navbar} 
            <Switch>
                {/* <Route path="/bookmarked_animes/:userId" component={BookmarkedAnime} /> */}
                <ProtectedRoute path="/animes/:animeId" component={AnimeShowContainer} />
                <ProtectedRoute path="/episodes/:episodeId" component={EpisodeShowContainer} />
                <AuthRoute path="/login" component={Splash} />
                <AuthRoute path="/signup" component={Splash} />
                <Route exact path='/' component={AnimeIndexContainer} />
                <Redirect to='/'>/</Redirect>
            </Switch>
        </main>
    )
};

export default withRouter(App);