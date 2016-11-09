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

	  this.guestLogin = this.guestLogin.bind(this);
	  this.handleDemo = this.handleDemo.bind(this);
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
	// ON closeModal CLEAR ERRORS MAKE IT EMPTY ARRAY
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

	handleDemo(e) {
    e.preventDefault();
    const guest = {username: "guest", password: "password"};
    this.props.login(guest);
  }

  guestLogin () {
    return(
      <button className="guest-login" onClick={this.handleDemo}>GUEST LOGIN</button>
    );
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
							className="username"
							placeholder="USERNAME"
							value={this.state.username}
							onChange={this.update("username")} />
						<input type="password"
							className="password"
							placeholder="PASSWORD"
							value={this.state.password}
							onChange={this.update("password")} />
						<input className="submit" type="submit" value="CONTINUE" />
					</div>

					{this.guestLogin()}

					{this.renderErrors()}
				</form>
			</div>
		);
	}
}

export default withRouter(SessionForm);
