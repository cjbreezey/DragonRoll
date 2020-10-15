import React from "react";
import { NavLink } from "react-router-dom";


export default ({ user, logout }) => {
    const loggedOutNav = () => (
        <div className='loggedOut-nav-bar'>
            <div>
                <a href="/" >
                    <img src={window.logo1} className='logo'></img>
                    <span className='logo-text'>
                    DRAGONROLL
                    </span>
                </a>
            <nav className='navbar-links'>
                <ul>
                    <li>
                        <main>
                            <NavLink to="/">
                            <i className="fas fa-tv">
                                <div className='nav-text'><span>Animes</span></div>
                            </i>
                            </NavLink>
                        </main>
                    </li>
                    <li>
                        <main>
                            <NavLink to="/login">
                            <i className="far fa-bookmark">
                                <div className='nav-text'><span>Bookmarks</span></div>
                            </i>
                            </NavLink>
                        </main>
                    </li>
                    <li>
                        <main>
                            <NavLink to="/login">
                            <i className="far fa-user-circle">
                                <div className='nav-text'><span>Log in</span></div>
                            </i>
                            </NavLink>
                        </main>
                    </li>
                        <li className='search-container'>
                            <form>
                                <input type="text" placeholder="Search..." name="search" />
                                <button type='submit'><i className="fa fa-search"></i></button>
                            </form>
                        </li>
                </ul>
            </nav>
            <nav className='social-links'>
                <ul>
                    <li>
                        <a href="https://www.linkedin.com/in/christopher-j-lee/">
                            <img className='linkedin' src={linkedin} />
                        </a>
                    </li>
                    <li>
                        <a href="https://github.com/cjbreezey/DragonRoll/">
                            <img className='github' src={github} />
                        </a>
                    </li>
                </ul>
            </nav>
            </div>
        </div>
    )

    const loggedInNav = () => (
        <div className='loggedOut-nav-bar'>
            <div>
                <a href="/" >
                    <img src={window.logo1} className='logo'></img>
                    <span className='logo-text'>
                        DRAGONROLL
                    </span>
                </a>
            <nav className='navbar-links'>
                <ul>
                    <li>
                        <main>
                            <NavLink to="/">
                            <i className="fas fa-tv">
                                <div className='nav-text'><span>Animes</span></div>
                            </i>
                            </NavLink>
                        </main>
                    </li>
                    <li>
                        <main>
                            <NavLink to="/login">
                            <i className="far fa-bookmark">
                                <div className='nav-text'><span>Bookmarks</span></div>
                            </i>
                            </NavLink>
                        </main>
                    </li>
                    <li>
                        <main>
                            <NavLink to="/login">
                            <i className="far fa-user-circle" onClick={logout}>
                                <div className='nav-text'><span>Log Out</span></div>
                            </i>
                            </NavLink>
                        </main>
                    </li>
                    <li className='search-container'>
                            <form>
                                <input type="text" placeholder="Search..." name="search" />
                                <button type='submit'><i className="fa fa-search"></i></button>
                            </form>
                    </li>
                </ul>
            </nav>
            <nav className='social-links'>
                <ul>
                    <li>
                        <a href="https://www.linkedin.com/in/christopher-j-lee/">
                            <img className='linkedin' src={linkedin} />
                        </a>
                    </li>
                    <li>
                        <a href="https://github.com/cjbreezey/DragonRoll/">
                            <img className='github' src={github} />
                        </a>
                    </li>
                </ul>
            </nav>
            </div>
        </div>
    )
    
    return user ? loggedInNav() : loggedOutNav()

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