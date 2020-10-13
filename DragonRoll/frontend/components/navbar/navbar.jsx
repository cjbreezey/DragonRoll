import React from "react";
import { Link } from "react-router-dom";

class Navbar extends React.Component {
    constructor(props) {
        super(props)
        // this.state = {
        //     login: false
        // }
        this.handleClick = this.handleClick.bind(this)
    }

    handleClick() {
        this.props.logout()
    }

    render() {
        if (this.props.user) {
            return (
                <div>
                    <a href='/'>
                        <img className='logo' src={window.logo}></img>
                    </a>
                    <Link to='/'>DragonRoll</Link>
                    <button onClick={this.handleClick}>Logout</button>
                </div>
            )
        } else {
            return (
                <>
                    <Link to={`/signup`}>
                        <button>Sign Up</button>
                    </Link>
                    <Link to={`/login`}>
                        <button>Login</button>
                    </Link>
                </>
            )
        }
    }
}

export default Navbar