import React from 'react'
import { Redirect, Route, Switch } from 'react-router-dom'
import LoginFormContainer from '../components/session/login_form_container'
import SignupFormContainer from '../components/session/signup_form_container'
import GreetingContainer from '../components/greetings/greeting_container'
import { AuthRoute } from '../util/route_util'
import Splash from './splash/splash'
import NavbarContainer from './navbar/navbar_container'

const App = () => (
    <main>
        <Route exact path='/' component={NavbarContainer} />
        <div>
            {/* <Route exact path="/" component={GreetingContainer} /> */}
        </div>
        <Switch>
            <AuthRoute path="/login" component={Splash} />
            <AuthRoute path="/signup" component={Splash} />
            <Redirect to='/'></Redirect>
        </Switch>
    </main>

);

export default App;