import React from 'react';

const Footer = () => {
    return (
        <footer className="footer">
            <div className="footer-left col-md-4 col-sm-6">
                <p className="about">
                    <span> About DragonRoll</span> 
                    DragonRoll, designed by Christopher Lee, is the world's 
                    most popular anime brand, connecting anime fans in more 
                    than 200 countries with 360-degree experiences. 
                    DragonRoll is a clone of the free anime streaming service of 
                    <a href="https://www.crunchyroll.com/" target="_blank"> Crunchyroll.com.</a>
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
                    <a href="https://www.linkedin.com/in/christopher-j-lee/" target="_blank"><i className="fab fa-linkedin"></i>
                    <p> LinkedIn</p></a>
                </div>
                <div>
                    <a href="https://github.com/cjbreezey/DragonRoll" target='_blank'><i className="fab fa-github"></i>
                    <p>Github</p></a>
                </div>
            </div>
        </footer>
    )
}

export default Footer