import { connect } from "react-redux";
import SessionForm from "./session_form"
import { signup } from "../../actions/session_actions";

const mapStateToProps = (state, ownProps) => {
    let errors = state.errors.session

    return ({
        errors: errors,
        formType: 'Signup',
    })
}

const mapDispatchToProps = (dispatch) => {
    return ({
        processForm: (form) => dispatch(signup(form)),
    })
}

export default connect(mapStateToProps, mapDispatchToProps)(SessionForm)