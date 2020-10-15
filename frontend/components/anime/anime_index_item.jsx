import React from 'react';
import { Link } from 'react-router-dom';

const AnimeIndexItem = ({ anime }) => (
    <li>
        <Link to="/anime/animeId">
            <span>{anime.title}</span>
            <img src='url_for(anime.photo)' alt=""/>
            {/* <span>{anime.description}</span> */}
        </Link>
    </li>
)

export default AnimeIndexItem