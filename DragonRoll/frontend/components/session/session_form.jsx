import React from 'react';
import { Link } from 'react-router-dom'

class SessionForm extends React.Component {
    constructor(props) {
        super(props);
        this.state = {
            username: "",
            password: "",
            errors: []
            // renderErrors: false
        }
        this.handleSubmit = this.handleSubmit.bind(this);
        this.formTitle = this.formTitle.bind(this);
        // this.loginDemo = this.loginDemo(this)
    }

    update(field) {
        // debugger
        return e => this.setState({
            [field]: e.currentTarget.value
        });
    }

    handleSubmit(e) {
        // debugger
        e.preventDefault();
        const user = Object.assign({}, this.state)
        this.props.processForm(user).then(
            () => this.props.history.push("/")
        ).fail(() => this.setState({ errors: this.props.errors }))
    }

    formTitle() {
        if (this.props.formType === 'Login')
            return <h3 className="form-title">Welcome back!</h3>
        else
            return <h3 className="form-title">Sign up for free!</h3>;
    }


    render() {
        let errors = this.state.errors.map((el, idx) => {
            return <li key={idx}>{el}</li>
        })

        const buttonLog = (this.props.formType === "Login") ? (
            <div className='switch-form-link'>
                <Link to="/signup" >
                    Don't have an account? Sign up today!
                </Link >
            </div>
        ) : (
            <div className='switch-form-link'>
                <Link to="/login" >
                    Already have an account? Log in now!
                </Link >
            </div>
        );
        // debugger
        return (
            <div className="form-container">
                <form className="form" onSubmit={this.handleSubmit}>
                    {/* <h1 className='form-type'>{this.props.formType}</h1> */}
                    {this.formTitle()}
                    <br />
                    {/* <label>Username */}
                        <input
                            className='form-input'
                            placeholder='Username'
                            type="text"
                            value={this.state.username}
                            onChange={this.update('username')}
                        />
                    {/* </label> */}
                    <br />
                    {/* <label>Password */}
                        <input
                            className='form-input'
                            placeholder='Password'
                            type="password"
                            value={this.state.password}
                            onChange={this.update('password')}
                        />
                    {/* </label> */}
                    <div className='form-errors'>
                        {errors}
                    </div>
                    <br />
                    <div className='input-container'>
                        <input type="submit" value={this.props.formType} className="form-btn"/>
                        <input type="submit" value='Demo Login' className='form-btn'/>
                    </div>
                    {/* {this.renderDemoLogin} */}
                    <div className='form-type'>
                        {buttonLog}
                    </div>
                </form>
            </div>
        )
    }
}

export default SessionForm
