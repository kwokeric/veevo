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

	// Form setup

	selectLogin() {
		this.setState({login: true});
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
			<div className="login-form-container">
				<button className="login_button" onClick={this.selectLogin}>LOG IN</button>
				<button className="signup_button" onClick={this.selectSignup}>SIGN UP</button>
				<form onSubmit={this.handleSubmit} className="login-form-box">
					<div className="login-form">
						<label> Username:
							<input type="text"
								value={this.state.username}
								onChange={this.update("username")}
								className="login-input" />
						</label>
						<br/>
						<label> Password:
							<input type="password"
								value={this.state.password}
								onChange={this.update("password")}
								className="login-input" />
						</label>
						<br/>
						<input type="submit" value="Submit" />
					</div>
					{this.renderErrors()}
				</form>
			</div>
		);
	}

}

export default withRouter(SessionForm);
