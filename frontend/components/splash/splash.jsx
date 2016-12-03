import React from 'react';

import IndexCarousels from './index_carousels';

class Splash extends React.Component {
  constructor (props) {
    super(props);

    this.handleDemo = this.handleDemo.bind(this);
    this.handleScroll = this.handleScroll.bind(this);
    this.demo = this.demo.bind(this);
  }

  componentDidMount() {
    let splash = $(".splash");
    let backgrounds = [
      `url("http://res.cloudinary.com/kwokeric/image/upload/v1480630916/drake_eusmb3.gif")`,
      `url("http://res.cloudinary.com/kwokeric/image/upload/v1480631437/coldplay_cjnxvj.gif")`,
      `url("http://res.cloudinary.com/kwokeric/image/upload/v1480629473/flume_fxgefz.gif")`,
      `url("http://res.cloudinary.com/kwokeric/image/upload/v1480628748/major_lazer_dj_snake_anufhr.gif")`,
      `url("http://res.cloudinary.com/kwokeric/image/upload/v1480630310/kendrick_c3xohm.gif")`,
      `url("http://res.cloudinary.com/kwokeric/image/upload/v1480629719/ok_go_dvb7ig.gif")`
    ];
    let current = 0;

    function nextBackground() {
      splash.css(
        "background-image",
        backgrounds[current = ++current % backgrounds.length]
      );

      setTimeout(nextBackground, 5500);
    }

    setTimeout(nextBackground, 5500);
    splash.css("background-image", backgrounds[0]);
  }

  handleDemo(e) {
    e.preventDefault();
    const guest = {username: "guest", password: "password"};
    this.props.login(guest);

    $('html, body').animate({
      scrollTop: $(".carousel-title").offset().top - 10
    }, 800);
  }

  handleScroll(e) {
    e.preventDefault();

    $('html, body').animate({
      scrollTop: $(".carousel-title").offset().top - 10
    }, 800);
  }

  headline () {
    return(
      <div className="headline">
        <div id="sentence-wrapper">
          <h2 className="sentence">
            <span>A music video experience that is</span>
            <div className="words words-1">
              <span>inspiring</span>
              <span>customized</span>
              <span>captivating</span>
              <span>uncomplicated</span>
              <span>engaging</span>
              <span>optimized</span>
            </div>
          </h2>
        </div>
      </div>
    );
  }

  demo () {
    if (!this.props.currentUser) {
      return(
        <button className="demo-button" onClick={this.handleDemo}>DEMO</button>
      );
    }
  }

  render () {
    return(
      <div className="index">
        <div className="splash">
          <div className="splash-filter"></div>

          {this.headline()}
          {this.demo()}
          <i className="fa fa-chevron-down" aria-hidden="true" onClick={this.handleScroll}></i>
        </div>

        <IndexCarousels videos={this.props.videos}/>
      </div>
    );
  }
}

export default Splash;
