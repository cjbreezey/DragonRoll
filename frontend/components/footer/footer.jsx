import React from 'react';

const Footer = () => {
    return (
        <footer className="footer">
            <div className="footer-left col-md-4 col-sm-6">
                <p className="about">
                    <span> About DragonRoll</span> 
                    DragonRoll is a clone of the free anime streaming service of Crunchyroll.com. 
                </p>
            </div>
            <div className="footer-center col-md-4 col-sm-6">
                <div>
                    <i className="fa fa-phone"></i>
                    <p> (650)515-7366 </p>
                </div>
                <div>
                    <i className="fa fa-envelope"></i>
                    <p>ChrisjLee250@gmail.com</p>
                </div>
            </div>
            <div class="footer-right col-md-4 col-sm-6">
                <div>
                    <a href="https://www.linkedin.com/in/christopher-j-lee/"><i className="fab fa-linkedin"></i>
                    <p> LinkedIn</p></a>
                </div>
                <div>
                    <a href="https://github.com/cjbreezey/DragonRoll"><i className="fab fa-github"></i>
                    <p>Github</p></a>
                </div>
            </div>
        </footer>
    )
}

export default Footer