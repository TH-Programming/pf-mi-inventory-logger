import React from 'react'
import { BrowserRouter as Router, Route } from 'react-router-dom'
import './App.css';
import NavBar from './components/NavBar'
import Club from './components/Club'
import Header from './components/Header'

class App extends React.Component{
    render(){
        return(
          <div>
            <Router>
              <Header/>
              <NavBar/>
                <Route exact path = "/" component = {Club}/>
            </Router>
          </div>
        )
    }
}

export default App;
