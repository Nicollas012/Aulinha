body{
    background-color: black;
    padding: 0;
    margin: 0;
    width: 100%;
    height: 100%;
    color: black;
    font-family: Arial, Helvetica, sans-serif;
}


#container{
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
    height: 100vh;
    font-weight: bold;
}

#box{
    display: flex;
    border: 2px solid red;
    padding: 25px;
    border-radius: 10px;
    background-color: white;
}

#boxResult{
    background-color: white;
    margin: 20px 0;
    border: 2px solid red;
    text-align: center;
    font-size: 20px;
    padding: 25px 25px 5px 25px;
    border-radius: 10px;
}

#resultado{
    font-weight: bold;
    font-size: 30px;
    border-bottom: 2px solid red;
}

#button{
    margin-top: 20px;
    padding: 10px;
    border: 2px solid red;
    background-color: white;
    font-size: 15px;
    transition: all 0.25s;
    cursor: pointer;
    border-radius: 10px;
    font-weight: bold;
}

#button:active{
    background-color: white;
    color: white;
}

.group{
    display: flex;
    flex-direction: column;
}

label{
    font-size: 20px;
    margin-bottom: 20px;
    text-align: center;
}

.sinal{
    font-size: 30px;
}

input{
    text-decoration: none;
    outline: none;
    border: none;
    border-bottom: 2px solid red;
    text-align: center;
    font-size: 20px;
    font-weight: bold;
}

input:hover{
    text-decoration: none;
    outline: none;
    border: none;
    border-bottom: 2px solid red;
}
