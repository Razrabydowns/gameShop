
function OutRegistration() {
    var enter = document.getElementById("registration");
    enter.style.display = "none";

    //Очистка полей после закрытия окна регистрации
    var login = document.getElementById("login");
    var password = document.getElementById("password");
    login.value = '';
    password.value = '';
}
function InRegistration() {
    var enter = document.getElementById("registration");
    enter.style.display = "block";
}