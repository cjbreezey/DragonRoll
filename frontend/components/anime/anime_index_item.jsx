import React from 'react';
import { Link } from 'react-router-dom';

class AnimeIndexItem extends React.Component {
    constructor(props) {
        super(props)
    }

    render() {
        const { anime } = this.props

        return (
            <div>
                <h3 className='anime-title'>
                    {/* {icon} */}
                    <span className='anime-title-text'>{anime.title}</span>
                </h3>
                <li className='anime-li'>
                    <a href={`/anime/${anime.id}`}>
                        <div>
                            <img src={anime.photo_url} />
                        </div>
                    </a>
                </li>
            </div>
        )
    }
}

// const AnimeIndexItem = ({ anime }) => (
    
    // <div>
    //     <h3 className='anime-title'>
    //         {icon}
    //         <span className='anime-title-text'>{anime.title}</span>
    //     </h3>
    //     <li className='anime-li'>
    //         <a href={`/anime/${anime.id}`}>
    //             <div>
    //                 <img src={anime.photo_url}/>
    //             </div>
    //         </a>
    //     </li>
    // </div>
// )

export default AnimeIndexItem