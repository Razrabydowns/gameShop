
function OutEnter() {
    var enter = document.getElementById("enter");
    enter.style.display = "none";

    //Очистка полей после закрытия окна входа
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

    //Очистка полей после закрытия окна регистрации
    var login = document.getElementById("loginReg");
    var password = document.getElementById("passwordReg");
    var email = document.getElementById("emailReg");
    login.value = '';
    password.value = '';
    email.value = '';
}
function InRegistration() {
    var enter = document.getElementById("registration");
    enter.style.display = "flex";
}

function OutIForgotPassword() {
    var enter = document.getElementById("iForgotPassword");
    enter.style.display = "none";

    //Очистка полей после закрытия окна регистрации
    var login = document.getElementById("loginForgot");
    var email = document.getElementById("emailForgot");
    login.value = '';
    email.value = '';
}
function InIForgotPassword() {
    var enter = document.getElementById("iForgotPassword");
    enter.style.display = "flex";
}