const loginForm = document.getElementById("login-form");
const loginButton = document.getElementById("login-form-submit");
const loginErrorMsg = document.getElementById("login-error-msg");

loginButton.addEventListener("click", (e) => {
    e.preventDefault();
    const username = loginForm.username.value;
    const password = loginForm.password.value;

    // Proper code
    // if (username === "user" && password === "web_dev") {
    //     alert("You have successfully logged in.");
    //     location.reload();
    // } else {
    //     loginErrorMsg.style.opacity = 1;
    // }

    // Create a bug where any password works and error message is barely visible
    if (username === "user") {
        alert("You have successfully logged in.");
        location.reload();
    } else {
        loginErrorMsg.style.opacity = .25;
    }
})