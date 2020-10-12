import React from 'react'
import { Route } from 'react-router-dom'
import LoginFormContainer from '../components/session/login_form_container'
import SignupFormContainer from '../components/session/signup_form_container'

const App = () => (
    <main>
        <div>
            <h1>DragonRoll</h1>
        </div>

        <Route path="/login" component={LoginFormContainer} />
        <Route path="/signup" component={SignupFormContainer} />
    </main>

);

export default App;