import {connect} from 'react-redux'
import AnimePage from './anime_index'

const mapStateToProps = (state) => ({
    animes: Object.values(state.entities.animes)
})

const mapDispatchToProps = (dispatch) => {

}

export default connect(mapStateToProps, mapDispatchToProps)(AnimePage)