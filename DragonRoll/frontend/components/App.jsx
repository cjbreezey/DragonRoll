import React from 'react'
import { Route } from 'react-router-dom'
import LoginFormContainer from '../components/session/login_form_container'
import SignupFormContainer from '../components/session/signup_form_container'
import GreetingContainer from '../components/greetings/greeting_container'

const App = () => (
    <main>
        <div>
            <h1>DragonRoll</h1>
            <Route exact path="/" component={GreetingContainer} />
        </div>

        <Route path="/login" component={LoginFormContainer} />
        <Route path="/signup" component={SignupFormContainer} />
    </main>

);

export default App;