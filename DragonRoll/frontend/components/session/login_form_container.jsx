import { connect } from "react-redux";
import SessionForm from "./session_form"
import { login, clearErrors } from "../../actions/session_actions";
import React from 'react'
import { Link } from 'react-router-dom'

//ownProps will come from when we set up the route
const mapStateToProps = (state, ownProps) => {
    let errors = state.errors.session

    return ({
        errors: errors,
        formType: 'Login!',
        navLink: <Link to="/signup">sign up instead</Link>,
    })
}

const mapDispatchToProps = (dispatch) => {
    return ({
        processForm: (form) => dispatch(login(form)),
        clearErrors: () => dispatch(clearErrors())
    })
}

export default connect(mapStateToProps, mapDispatchToProps)(SessionForm)