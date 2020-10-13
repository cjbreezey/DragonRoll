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
        // this.update = this.update.bind(this);
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


    render() {
        let errors = this.state.errors.map((el, idx) => {
            return <li key={idx}>{el}</li>
        })

        const buttonLog = (this.props.formType === "Login") ? (
            <Link to="/signup" >
                <button>Sign Up Instead!</button>
            </Link >
        ) : (
            <Link to="/login" >
                <button>Log In Instead!</button>
            </Link >
        );
        // debugger
        return (
            <div className="form-container">
                <form className="form" onSubmit={this.handleSubmit}>
                    <h1>{this.props.formType}</h1>
                    {buttonLog}
                    <br />
                    <br />
                    <label>Username
                        <input
                            type="text"
                            value={this.state.username}
                            onChange={this.update('username')}
                        />
                    </label>
                    <label>Password
                        <input
                            type="password"
                            value={this.state.password}
                            onChange={this.update('password')}
                        />
                    </label>
                    {errors}
                    <br />
                    <input type="submit" value={this.props.formType}/>
                </form>
            </div>
        )
    }
}

export default SessionForm
