function botonlogin() {
    var user, password;

    user = document.getElementById("usuario").value;
    password = document.getElementById("password").value;

    if (user === "horas.sistemas@upeu.edu.pe" && password === "123456") {
        location.href = "menuprincipal.jsp";
    } else {
        alert("Datos incorrectos");

    }

}