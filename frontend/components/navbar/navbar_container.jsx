import { connect } from "react-redux";
import { logout } from "../../actions/session_actions";
import Navbar from "./navbar";

const mapStateToProps = (state) => {
    let sessionId = state.session.id
    return ({
        user: state.entities.users[sessionId],
        anime: Object.values(state.entities.animes)
    })
}

const mapDispatchToProps = (dispatch) => {
    return ({
        logout: () => dispatch(logout())
    })

}

export default connect(mapStateToProps, mapDispatchToProps)(Navbar)