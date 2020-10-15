import React from 'react';
import { Link } from 'react-router-dom';

const AnimeIndexItem = ({ animes }) => (
    <li>
        <Link to="/anime/animeId">
            <span>{animes.title}</span>
            <span>{animes.description}</span>
        </Link>
    </li>
)

export default AnimeIndexItem