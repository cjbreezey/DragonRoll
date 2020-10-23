import { connect } from "react-redux";
import SessionForm from "./session_form"
import { login, receiveCurrentUser, receiveErrors } from "../../actions/session_actions";
import React from 'react'
import { Link } from 'react-router-dom'

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