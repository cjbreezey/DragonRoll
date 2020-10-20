import React from 'react';
import { Link } from 'react-router-dom'
import ReactPlayer from 'react-player'

class EpisodeShow extends React.Component {
    constructor(props) {
        super(props)
    }

    componentDidMount(){
        this.props.fetchEpisode(this.props.match.params.episodeId)
    }

    render() {

        let whichTrailer;
        this.props.episode ? whichTrailer = this.props.episode : whichTrailer = null
        let thisTrailer;
        if (!whichTrailer) {
            thisTrailer = <div></div>
        } else if (whichTrailer.anime_id === 1) {
            thisTrailer = <ReactPlayer url="https://www.youtube.com/watch?v=oqjwUfprNAk" />
        } else if (whichTrailer.anime_id === 2) {
            thisTrailer = <ReactPlayer url="https://youtu.be/j2hiC9BmJlQ?t=5" />
        } else if (whichTrailer.anime_id === 3) {
            thisTrailer = <ReactPlayer url="https://www.youtube.com/watch?v=nboMpI9vOhI" />
        } else if (whichTrailer.anime_id === 4) {
            thisTrailer = <ReactPlayer url="https://youtu.be/MH4pWlX4LqI?t=7" />
        } else if (whichTrailer.anime_id === 5) {
            thisTrailer = <ReactPlayer url="https://youtu.be/szoyfP_Wfx8?t=12" />
        } else if (whichTrailer.anime_id === 6) {
            thisTrailer = <ReactPlayer url="https://youtu.be/LHTYpWI3S6Q?t=3" />
        } else if (whichTrailer.anime_id === 7) {
            thisTrailer = <ReactPlayer url="https://www.youtube.com/watch?v=fzM43HZ6oeg" />
        } else if (whichTrailer.anime_id === 8) {
            thisTrailer = <ReactPlayer url="https://www.youtube.com/watch?v=nb7e5_4CGag" />
        } else if (whichTrailer.anime_id === 9) {
            thisTrailer = <ReactPlayer url="https://www.youtube.com/watch?v=RNyClma6awo" />
        } else if (whichTrailer.anime_id === 10) {
            thisTrailer = <ReactPlayer url="https://www.youtube.com/watch?v=rKnyi3TRznA" />
        } else if (whichTrailer.anime_id === 11) {
            thisTrailer = <ReactPlayer url="https://www.youtube.com/watch?v=9o_QAp6HrhM" />
        } else if (whichTrailer.anime_id === 12) {
            thisTrailer = <ReactPlayer url="https://www.youtube.com/watch?v=KnEMDDMYYfU" />
        } else if (whichTrailer.anime_id === 13) {
            thisTrailer = <ReactPlayer url="https://www.youtube.com/watch?v=uPxjMf0jf_Q" />
        } else if (whichTrailer.anime_id === 14) {
            thisTrailer = <ReactPlayer url="https://www.youtube.com/watch?v=QASEa2irqyQ" />
        } else if (whichTrailer.anime_id === 15) {
            thisTrailer = <ReactPlayer url="https://youtu.be/VQGCKyvzIM4?t=9" />
        } else if (whichTrailer.anime_id === 16) {
            thisTrailer = <ReactPlayer url="https://www.youtube.com/watch?v=t8WxJVBhiTY" />
        } else if (whichTrailer.anime_id === 17) {
            thisTrailer = <ReactPlayer url="https://www.youtube.com/watch?v=pkKu9hLT-t8" />
        } else if (whichTrailer.anime_id === 18) {
            thisTrailer = <ReactPlayer url="https://www.youtube.com/watch?v=44ofw6GIbgU" />
        } else if (whichTrailer.anime_id === 19) {
            thisTrailer = <ReactPlayer url="https://www.youtube.com/watch?v=wuIbeQv3v7c" />
        } else {
            thisTrailer = <ReactPlayer url="https://youtu.be/ApLudqucq-s?t=6" />
        }
        
        return (
            <div className="trailer-page">
                <a href="https://www.crunchyroll.com/" target="_blank">
                    <p>Watch Full Episodes at Crunchyroll.com </p>
                </a>
                <div className="trailer-component">
                    {thisTrailer}
                </div>
            </div>
        )
    }
}
export default EpisodeShow;