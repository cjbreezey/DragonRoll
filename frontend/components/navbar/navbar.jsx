import React from "react";
import { NavLink } from "react-router-dom";
import Search from './search'

class Navbar extends React.Component {
    constructor(props) {
        super(props)

        this.state = {filteredAnime: [], searchBar: ''}

        this.animeSearch = this.animeSearch.bind(this)
        this.clearSearch = this.clearSearch.bind(this)
    }

    animeSearch(e) {
        if (e.target.value === '') {
            this.setState({ filteredAnime: [], searchBar: e.target.value })
            return;
        }

        const filteredAnime = this.props.anime.filter(anime => (
            anime.title.toLowerCase().includes(e.target.value)
        ))

        this.setState({ filteredAnime: filteredAnime, searchBar: e.target.value})
    }

    clearSearch() {
        this.setState({ searchBar: '' });
    }

    render() {
        return (
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
                                        <i className="far fa-user-circle" onClick={this.props.logout}></i>
                                        <div className='nav-text'><span>Log Out</span></div>
                                    </NavLink>
                                </main>
                            </li>
                            <li className='search-container'>
                                <form>
                                    <input className="search" type="text" placeholder="Search..." name="search" value={ this.state.searchBar } onChange={ this.animeSearch } onBlur={this.clearSearch} />
                                    <button type='submit'><i className="fa fa-search"></i></button>
                                </form>
                                <Search anime={this.state.filteredAnime} />
                            </li>
                        </ul>
                    </nav>
                </div>
            </div>
        )
    }
}

export default Navbar;


// export default ({ user, logout }) => {
//     const loggedOutNav = () => (
//         <div className='loggedOut-nav-bar'>
//             <div className='nav'>
//                 <a href="/" >
//                     <img src={window.logo1} className='logo'></img>
//                     <span className='logo-text'>
//                     DragonRoll
//                     </span>
//                 </a>
//                 <nav className='social-links'>
//                     <ul>
//                         <li>
//                             <a href="https://www.linkedin.com/in/christopher-j-lee/" target="_blank">
//                                 <img className='linkedin' src={linkedin} />
//                             </a>
//                         </li>
//                         <li>
//                             <a href="https://github.com/cjbreezey/DragonRoll/" target="_blank">
//                                 <img className='github' src={github} />
//                             </a>
//                         </li>
//                     </ul>
//                 </nav>
//                 <nav className='navbar-links'>
//                     <ul>
//                         <li>
//                             <main>
//                                 <NavLink to="/">
//                                     <i className="fas fa-tv"></i>
//                                         <div className='nav-text'><span>Animes</span></div>
//                                 </NavLink>
//                             </main>
//                         </li>
//                         <li>
//                             <main>
//                                 <NavLink to="/login">
//                                 <i className="far fa-bookmark"></i>
//                                     <div className='nav-text'><span>Bookmarks</span></div>
//                                 </NavLink>
//                             </main>
//                         </li>
//                         <li>
//                             <main>
//                                 <NavLink to="/login">
//                                 <i className="far fa-user-circle"></i>
//                                     <div className='nav-text'><span>Log in</span></div>
//                                 </NavLink>
//                             </main>
//                         </li>
//                             <li className='search-container'>
//                                 <form>
//                                     <input type="text" placeholder="Search..." name="search" />
//                                     <button type='submit'><i className="fa fa-search"></i></button>
//                                 </form>
//                             </li>
//                     </ul>
//                 </nav>
//             </div>
//         </div>
//     )

//     const loggedInNav = () => (
//         <div className='loggedOut-nav-bar'>
//             <div className='nav'>
//                 <a href="/" >
//                     <img src={window.logo1} className='logo'></img>
//                     <span className='logo-text'>
//                         DragonRoll
//                     </span>
//                 </a>
//                 <nav className='social-links'>
//                     <ul>
//                         <li>
//                             <a href="https://www.linkedin.com/in/christopher-j-lee/" target="_blank">
//                                 <img className='linkedin' src={linkedin} />
//                             </a>
//                         </li>
//                         <li>
//                             <a href="https://github.com/cjbreezey/DragonRoll/" target="_blank">
//                                 <img className='github' src={github} />
//                             </a>
//                         </li>
//                     </ul>
//                 </nav>
//                 <nav className='navbar-links'>
//                     <ul>
//                         <li>
//                             <main>
//                                 <NavLink to="/">
//                                     <i className="fas fa-tv"></i>
//                                     <div className='nav-text'><span>Animes</span></div>
//                                 </NavLink>
//                             </main>
//                         </li>
//                         <li>
//                             <main>
//                                 <NavLink to="/bookmarked_animes">
//                                     <i className="far fa-bookmark"></i>
//                                     <div className='nav-text'><span>Bookmarks</span></div>
//                                 </NavLink>
//                             </main>
//                         </li>
//                         <li>
//                             <main>
//                                 <NavLink to="/login">
//                                     <i className="far fa-user-circle" onClick={logout}></i>
//                                         <div className='nav-text'><span>Log Out</span></div>
//                                 </NavLink>
//                             </main>
//                         </li>
//                         <li className='search-container'>
//                             <form>
//                                 <input className="search" type="text" placeholder="Search..." name="search" />
//                                 <button type='submit'><i className="fa fa-search"></i></button>
//                             </form>
//                         </li>
//                     </ul>
//                 </nav>
//             </div>
//         </div>
//     )
    
//     return user ? loggedInNav() : loggedOutNav()

// }