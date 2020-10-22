import React from "react";
import { NavLink } from "react-router-dom";


export default ({ user, logout }) => {
    const loggedOutNav = () => (
        <div className='loggedOut-nav-bar'>
            <div className='nav'>
                <a href="/" >
                    <img src={window.logo1} className='logo'></img>
                    <span className='logo-text'>
                    DragonRoll
                    </span>
                </a>
                <nav className='social-links'>
                    <ul>
                        <li>
                            <a href="https://www.linkedin.com/in/christopher-j-lee/" target="_blank">
                                <img className='linkedin' src={linkedin} />
                            </a>
                        </li>
                        <li>
                            <a href="https://github.com/cjbreezey/DragonRoll/" target="_blank">
                                <img className='github' src={github} />
                            </a>
                        </li>
                    </ul>
                </nav>
                <nav className='navbar-links'>
                    <ul>
                        <li>
                            <main>
                                <NavLink to="/">
                                    <i className="fas fa-tv"></i>
                                        <div className='nav-text'><span>Animes</span></div>
                                </NavLink>
                            </main>
                        </li>
                        <li>
                            <main>
                                <NavLink to="/login">
                                <i className="far fa-bookmark"></i>
                                    <div className='nav-text'><span>Bookmarks</span></div>
                                </NavLink>
                            </main>
                        </li>
                        <li>
                            <main>
                                <NavLink to="/login">
                                <i className="far fa-user-circle"></i>
                                    <div className='nav-text'><span>Log in</span></div>
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
            </div>
        </div>
    )

    const loggedInNav = () => (
        <div className='loggedOut-nav-bar'>
            <div className='nav'>
                <a href="/" >
                    <img src={window.logo1} className='logo'></img>
                    <span className='logo-text'>
                        DragonRoll
                    </span>
                </a>
                <nav className='social-links'>
                    <ul>
                        <li>
                            <a href="https://www.linkedin.com/in/christopher-j-lee/" target="_blank">
                                <img className='linkedin' src={linkedin} />
                            </a>
                        </li>
                        <li>
                            <a href="https://github.com/cjbreezey/DragonRoll/" target="_blank">
                                <img className='github' src={github} />
                            </a>
                        </li>
                    </ul>
                </nav>
                <nav className='navbar-links'>
                    <ul>
                        <li>
                            <main>
                                <NavLink to="/">
                                    <i className="fas fa-tv"></i>
                                    <div className='nav-text'><span>Animes</span></div>
                                </NavLink>
                            </main>
                        </li>
                        <li>
                            <main>
                                <NavLink to="/bookmarked_animes">
                                    <i className="far fa-bookmark"></i>
                                    <div className='nav-text'><span>Bookmarks</span></div>
                                </NavLink>
                            </main>
                        </li>
                        <li>
                            <main>
                                <NavLink to="/login">
                                    <i className="far fa-user-circle" onClick={logout}></i>
                                        <div className='nav-text'><span>Log Out</span></div>
                                </NavLink>
                            </main>
                        </li>
                        <li className='search-container'>
                            <form>
                                <input className="search" type="text" placeholder="Search..." name="search" />
                                <button type='submit'><i className="fa fa-search"></i></button>
                            </form>
                        </li>
                    </ul>
                </nav>
            </div>
        </div>
    )
    
    return user ? loggedInNav() : loggedOutNav()

}