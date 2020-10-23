import { connect } from "react-redux";
import { login, logout, signup } from "../../actions/session_actions";
import Navbar from "./navbar";

const mapStateToProps = (state) => {
    let sessionId = state.session.id
    return ({
        user: state.entities.users[sessionId]
    })
}

const mapDispatchToProps = (dispatch) => {
    return ({
        // signup: (user) => dispatch(signup(user)),
        // login: (user) => dispatch(login(user)),
        logout: () => dispatch(logout())
    })

}

export default connect(mapStateToProps, mapDispatchToProps)(Navbar)