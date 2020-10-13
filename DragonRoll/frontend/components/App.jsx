import React from 'react'
import { Route } from 'react-router-dom'
import LoginFormContainer from '../components/session/login_form_container'
import SignupFormContainer from '../components/session/signup_form_container'
import GreetingContainer from '../components/greetings/greeting_container'
import { AuthRoute } from '../util/route_util'
import Landing from './landing/landing'

const App = () => (
    <main>
        <div>
            <Route exact path="/" component={GreetingContainer} />
        </div>
        {/* <switch> */}
            <AuthRoute path="/login" component={Landing} />
            <AuthRoute path="/signup" component={Landing} />
        {/* </switch> */}
    </main>

);

export default App;