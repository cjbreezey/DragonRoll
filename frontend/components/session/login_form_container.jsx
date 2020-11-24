import { connect } from "react-redux";
import SessionForm from "./session_form"
import { login } from "../../actions/session_actions";

const mapStateToProps = (state, ownProps) => {
    let errors = state.errors.session
    return ({
        errors: errors,
        formType: 'Login',
    })
}

const mapDispatchToProps = (dispatch) => {
    return ({
        processForm: (form) => dispatch(login(form)),
        demoLogin: () => dispatch(login({username: 'demo', password: 'password'}))
    })
}

export default connect(mapStateToProps, mapDispatchToProps)(SessionForm)