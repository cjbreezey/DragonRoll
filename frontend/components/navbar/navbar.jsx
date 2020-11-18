import React from "react";
import { NavLink, Link } from "react-router-dom";

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
        this.setState({ searchBar: '', filteredAnime: [] });
    }

    render() {

        const searchedAnime = this.state.filteredAnime.map(anime => (
            <Link className="results-link" key={anime.id} to={`/animes/${anime.id}`}>
                <div className="results-container">
                    <span>{anime.title}</span>
                </div>
            </Link>
        ))

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
                                    <input className="search" type="text" placeholder="Search..." value={ this.state.searchBar } onChange={ this.animeSearch } />
                                    <button type='submit'><i className="fa fa-search"></i></button>
                                </form>
                                <div className="results" onClick={this.clearSearch}>
                                    {searchedAnime}
                                </div>
                            </li>
                        </ul>
                    </nav>
                </div>
            </div>
        )
    }
}

export default Navbar;