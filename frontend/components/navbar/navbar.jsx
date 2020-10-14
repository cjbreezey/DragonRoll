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
                <main className='nav-bar-container'>
                    <div className='nav-bar'>
                        <a href='/'>
                            <img className='logo' src={window.logo}></img>
                            DragonRoll
                        </a>
                        <button onClick={this.handleClick}>Logout</button>
                    </div>
                </main>
            )
        } else {
            return (
                <div>
                    <a href='/'>
                        <img className='logo' src={window.logo}></img>
                        DragonRoll
                    </a>
                    <Link to={`/signup`}>
                        <button>Sign Up</button>
                    </Link>
                    <Link to={`/login`}>
                        <button>Login</button>
                    </Link>
                </div>
            )
        }
    }
}

export default Navbar