import React from 'react';
import { Link, withRouter } from 'react-router';

var Modal = require("react-modal");

class SessionForm extends React.Component {
	constructor(props) {
	  super(props);

	  this.state = { username: "", password: "", login: true };
		this.handleSubmit = this.handleSubmit.bind(this);

	  this.disableButton = this.disableButton.bind(this);
	  this.updateForm = this.updateForm.bind(this);
	  this.renderErrors = this.renderErrors.bind(this);

	  this.selectLogin = this.selectLogin.bind(this);
	  this.selectSignup = this.selectSignup.bind(this);
	}

	updateForm(property){
	  return (e) => this.setState({[property]: e.target.value});
	}

	disableButton(){
	  if(this.state.email.length > 0
	    && this.state.password.length > 0
	      && this.state.username.length > 0) {
	    return false;
	  } else {
	    return true;
	  }
	}

	renderErrors() {
	  if(this.props.errors && this.props.errors.length > 0) {
	    return(
	      <ul className='errors'>
	        {this.props.errors.map((error, i) => (
	          <li key={`error-${i}`}>
	            {error}
	          </li>
	        ))}
	      </ul>
			);
	  }
	}

	selectLogin() {
		this.setState({login: true});
		$(".dropdown").removeClass("selected");
    $(".dropdown").mouseleave(() => $(".dropdown").addClass("selected"));
	}

	selectSignup() {
		this.setState({login: false});
	}

	componentDidUpdate() {
		this.redirectIfLoggedIn();
	}

	componentWillReceiveProps(newProps) {
		if (!this.props.loggedIn && newProps.loggedIn) {
			this.props.closeModal();
		}
	}

	redirectIfLoggedIn() {
		if (this.props.loggedIn) {
			this.props.router.push("/");
		}
	}

	update(field) {
		return e => this.setState({
			[field]: e.currentTarget.value
		});
	}

	handleSubmit(e) {
		e.preventDefault();
		const user = {
			username: this.state.username,
			password: this.state.password};

		if (this.state.login) {
			this.props.login(user);
		} else {
			this.props.signup(user);
		}
	}

	render() {
		return (
			<div className="login-modal">
				<div className="buttons">
					<button className="login selected" onClick={this.selectLogin}>LOG IN</button>
					<button className="signup" onClick={this.selectSignup}>SIGN UP</button>
				</div>

				<form onSubmit={this.handleSubmit} className="modal-form">
					<div className="input">
						<input type="text"
							value={this.state.username}
							onChange={this.update("username")}
							className="username" />
						<input type="password"
							value={this.state.password}
							onChange={this.update("password")}
							className="password" />
						<input className="submit" type="submit" value="CONTINUE" />
					</div>

					<div className="errors">{this.renderErrors()}</div>
				</form>
			</div>
		);
	}
}

export default withRouter(SessionForm);
