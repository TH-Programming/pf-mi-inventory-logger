//! Header contains: Logo, Login(logicly), NavBar, 

import React from 'react'
import Logo from './Logo.js'
import Login from './Login.js'

export default function Header(props){
    return(
        <div className="header">
            <Logo/>
            <h1> Mi PF Inventory</h1>
            <Login/>
        </div>
    )
}