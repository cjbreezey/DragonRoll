import React from "react";
import { NavLink } from "react-router-dom";


export default ({ user, logout }) => {
    const loggedOutNav = () => (
        <div className='loggedOut-nav-bar'>
            <div>
                <a href="/" className='logo'>
                    <img src={window.logo}></img>
                    DragonRoll
                </a>
            </div>
            <div className='social-links'>
                <a href="https://www.linkedin.com/in/christopher-j-lee/">
                    <img className='linkedin' src={linkedin} />
                </a>
                <a href="https://github.com/cjbreezey/DragonRoll/">
                    <img className='github' src={github} />
                </a>
            </div>
            <div className='nav-bar-links'>
                <NavLink to="/">
                    <i className="fas fa-tv">
                        <div className='nav-text'><span>Animes</span></div>
                    </i>
                </NavLink>
                <NavLink to="/bookmarks">
                    <i className="far fa-bookmark">
                        <div className='nav-text'><span>Bookmarks</span></div>
                    </i>
                </NavLink>
                <NavLink to="/login">
                    <i className="far fa-user-circle">
                        <div className='nav-text'><span>Log in</span></div>
                    </i>
                </NavLink>
            </div>
        </div>
    )

    const loggedInNav = () => (
        <div className='loggedIn-nav-bar'>
            <div>
                <a href="/">
                    <img className='logo' src={window.logo}></img>
                    DragonRoll
                </a>
            </div>
            <div className='social-links'>
                <a href="https://www.linkedin.com/in/christopher-j-lee/">
                    <img className='linkedin' src={linkedin} />
                </a>
                <a href="https://github.com/cjbreezey/DragonRoll/">
                    <img className='github' src={github} />
                </a>
                <input className='search-bar' type="text" />
            </div>
            <div className='nav-bar-links'>
                <NavLink to="/">Animes</NavLink>
                <button className='logout' onClick={logout}><a>Log Out</a></button>
                <NavLink to="/login">Log In</NavLink>
            </div>
        </div>
    )
    
    return user ? loggedInNav() :loggedOutNav()

}





// class Navbar extends React.Component {
//     constructor(props) {
//         super(props)
//         // this.state = {
//         //     login: false
//         // }
//         this.handleClick = this.handleClick.bind(this)
//     }

//     handleClick() {
//         this.props.logout()
//     }

//     render() {
//         if (this.props.user) {
//             return (
//                 <main className='nav-bar-container'>
//                     <div className='nav-bar'>
//                         <a href='/'>
//                             <img className='logo' src={window.logo}></img>
//                             DragonRoll
//                         </a>
//                         <button onClick={this.handleClick}>Logout</button>
//                     </div>
//                 </main>
//             )
//         } else {
//             return (
//                 <div>
//                     <a href='/'>
//                         <img className='logo' src={window.logo}></img>
//                         DragonRoll
//                     </a>
//                     <Link to={`/signup`}>
//                         <button>Sign Up</button>
//                     </Link>
//                     <Link to={`/login`}>
//                         <button>Login</button>
//                     </Link>
//                 </div>
//             )
//         }
//     }
// }

// export default Navbar