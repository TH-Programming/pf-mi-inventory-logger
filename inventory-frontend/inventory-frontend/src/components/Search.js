import React from 'react'

function Search(){
    const [formValue, setValue] = useState("")

    return(
        <form>
            <input type={text} value={formValue} onChange={e => setValue(e.target.value)}/>
        </form>
    )
}