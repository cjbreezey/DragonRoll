import React from 'react'
import AnimeIndexContainer from './anime_index_container'

class AnimeIndex extends React.Component {
    constructor(props) {
        super(props)
    }

    componentDidMount() {
        this.props.fetchAllAnimes()
    }

}