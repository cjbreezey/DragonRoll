import React from 'react';
import SignupFormContainer from '../session/signup_form_container'
import LoginFormContainer from '../session/login_form_container'

class Landing extends React.Component {
    constructor(props) {
        super(props);

        this.state = { formType: "Signup"}
        this.swapForms = this.swapForms.bind(this)

    }

    swapForms(formType) {
        this.setState({ formType });
    }

    renderForm() {
        const path = this.props.match.path;
        if (path === '/' || path === '/login') return <LoginFormContainer swapForms={this.swapForms} />;
        else return <SignupFormContainer swapForms={this.swapForms} />;
    }

    render() {
        return (
            <div className="splash">
                <div className="splash-content">
                    <h1 className="splash-title">
                        Welcome to DragonRoll!
                        <br />
                        <p className='splash-tag'>The #1 Free Anime Streaming Service</p>
                    </h1>
                    {this.renderForm()}
                </div>
            </div>
        );
    }
}


export default Landing;
