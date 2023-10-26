
function OutEnter() {
    var enter = document.getElementById("enter");
    enter.style.display = "none";

    //Очистка полей после закрытия окна регистрации
    var login = document.getElementById("login");
    var password = document.getElementById("password");
    login.value = '';
    password.value = '';
}
function InEnter() {
    var enter = document.getElementById("enter");
    enter.style.display = "flex";
}

function OutRegistration() {
    var enter = document.getElementById("registration");
    enter.style.display = "none";
}
function InRegistration() {
    var enter = document.getElementById("registration");
    enter.style.display = "flex";
}

function OutIForgotPassword() {
    var enter = document.getElementById("iForgotPassword");
    enter.style.display = "none";
}
function InIForgotPassword() {
    var enter = document.getElementById("iForgotPassword");
    enter.style.display = "flex";
}