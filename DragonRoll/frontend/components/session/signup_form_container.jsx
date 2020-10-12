import { connect } from "react-redux";
import SessionForm from "./session_form"
import { signup, clearErrors } from "../../actions/session_actions";
import { Link } from 'react-router-dom'
import React from 'react'

//ownProps will come from when we set up the route
const mapStateToProps = (state, ownProps) => {
    let errors = state.errors.session

    return ({
        errors: errors,
        formType: 'Signup',
        navLink: <Link to="/login">log in instead</Link>,

    })
}

const mapDispatchToProps = (dispatch) => {
    return ({
        processForm: (form) => dispatch(signup(form)),
        clearErrors: () => dispatch(clearErrors())
    })
}

export default connect(mapStateToProps, mapDispatchToProps)(SessionForm)