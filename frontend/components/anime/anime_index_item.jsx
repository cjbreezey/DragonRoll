import React from 'react';
import { Link } from 'react-router-dom';

class AnimeIndexItem extends React.Component {
    constructor(props) {
        super(props)
    }

    render() {
        const { anime } = this.props

        let description;
        if (this.props.anime.description.length > 300) {
            description = this.props.anime.description.slice(0, 300) + "...";
        } else {
            description = this.props.anime.description
        }

        return (
            <div>
                <h3 className='anime-title'>
                    {/* {icon} */}
                    <span className='anime-title-text'>{anime.title}</span>
                </h3>
                <li className='anime-li'>
                    <a href={`/anime/${anime.id}`}>
                        <div className='anime-img'>
                            <img src={anime.photo_url} className="anime-description"/>
                            <div className='hidden-description'>
                                <p className="span-title">{anime.title}</p>
                                {/* <br /> */}
                                <p className='span-description'>{description}</p>
                            </div>
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