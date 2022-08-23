
// Show alert for user, and change background color from footer. 

function openAlert() {
    const nome = document.getElementById("name").value;
    const mensagem = document.getElementById("formMsg").value;

    alert(`A seguinte mensagem foi enviada!\nNome: ${nome}\nMensagem: ${mensagem}`);
}

function changeFooterColor() {
    const footer = document.getElementById("footer");
    const red = Math.floor(Math.random() * 256);
    const green = Math.floor(Math.random() * 256);
    const blue = Math.floor(Math.random() * 256);
    console.log(red);
    footer.style.backgroundColor = `rgb(${red},${green},${blue})`;
}



