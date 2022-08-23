
// Show alert for user, and change background color from footer. 

function changeFooterColor() {
    const footer = document.getElementById("footer");
    const red = Math.floor(Math.random() * 256);
    const green = Math.floor(Math.random() * 256);
    const blue = Math.floor(Math.random() * 256);
    console.log(red);
    footer.style.backgroundColor = `rgb(${red},${green},${blue})`;
}



