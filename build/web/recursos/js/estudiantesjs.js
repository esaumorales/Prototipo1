const button = document.getElementById("button");
const contenedor = document.getElementById("contenedor");
let arrayDatos =
        [{id: 1, nombre: "Esau Jose", apellido: "Morales Ramos", codigo: "12345678", horas: "500"}
            , {id: 2, nombre: "Lucho Alberto", apellido: "Orihuela Orozco", codigo: "12311671", horas: "600"}
            , {id: 3, nombre: "Joshua Josue", apellido: "Pedraza Perez", codigo: "12311671", horas: "700"}
            , {id: 4, nombre: "Wagner", apellido: "Qquerar Mayta", codigo: "204248759", horas: "800"},
            {id: 5, nombre: "Roxwell Jesus", apellido: "Ramos Turco", codigo: "12345678", horas: "900"}];
// 
//.push({},......)
// Funcion flecha 
let cont = 1;
let estado = 1;
const inicializar = () => {
    //contenedor.remove();
    //contenedor.removeChild()
    for (const datos of arrayDatos) {
        let tr = document.createElement("tr");
        th = document.createElement("th");
        th.textContent = cont;
        datos.id = cont;
        td1 = document.createElement("td");
        td1.textContent = datos.nombre
        td2 = document.createElement("td");
        td2.textContent = datos.apellido
        td3 = document.createElement("td");
        td3.textContent = datos.codigo
        td4 = document.createElement("td");
        td4.textContent = datos.horas
        td5 = document.createElement("td");
        td5.innerHTML = "<a href='#' onclick=eliminar(" + datos.id + ")  class='material-symbols-outlined text-danger me-2'>delete</a><a href='#' onclick=editar(" + datos.id + ") class='material-symbols-outlined text-primary text-decoration-none' data-bs-target='#exampleModal' data-bs-toggle='modal'>border_color</a>"
        tr.appendChild(th);
        tr.appendChild(td1);
        tr.appendChild(td2);
        tr.appendChild(td3);
        tr.appendChild(td4);
        tr.appendChild(td5);
// .APPENDCHILD() AGREGA ELEMENTOS DE FORMA ORDENADA DENTRO DEL
//ELEMENTO SELECCIONADO
        contenedor.appendChild(tr);
        //console.log(datos);
        cont++;
    }
    cont = 1;
}


inicializar();

//funcion anonima
button.addEventListener("click", () => {
    guardar();
})

//RETO DEL DIA 
// Funcion tradicional
function guardar() {
    const nombre = document.getElementById("nombre").value;
    const apellido = document.getElementById("apellido").value;
    const codigo = document.getElementById("codigo").value;
    const horas = document.getElementById("horas").value;
//1. agregar 

    arrayDatos.push({nombre, apellido, codigo, horas})
    console.log(arrayDatos);
//Pista para borrar todo lo que hay en el contenedor
// .REMOVE() = VUELA TODA LA ETIQUETA
// opcion 1
    contenedor.innerHTML = "";
//borrarDatos();
    inicializar();
// 1 LINEA DE CÓDIGO PARA QUE SE CARGUE LA DATA DE NUEVO
}

//Opcion 2
function borrarDatos() {
    let arrayDelete = Array.from(contenedor.children);
    console.log(arrayDelete)
    for (const iterator of arrayDelete) {
        console.log(iterator)
// .removeChild remueve hijo por hijo 
        contenedor.removeChild(iterator)
        console.log(contenedor)
    }
    console.log(contenedor)
}

//Eliminar

function eliminar(id) {
    swal({
        title: "¿Estas seguro de eliminar el registro?",
        text: "",
        icon: "warning",
        buttons: true,
        dangerMode: true,
    })
            .then((willDelete) => {
                if (willDelete) {
                    console.log(typeof id)
                    let newArray = arrayDatos.filter((item) => item.id !== id);
                    arrayDatos = newArray;
                    console.log(arrayDatos)
                    contenedor.innerHTML = '';
                    inicializar();
                    swal("Eliminando registro", {
                        icon: "success",
                    });
                } else {
                    swal("Se ha cancelado la acción");
                }
            });
}

//Actualizar

// hay un metodo en arrays llamado find()  = permite buscar
function editar(id) {

    let newArray = arrayDatos.find((item) => item.id === id);
    console.log(newArray);
    document.getElementById("nombre").value = newArray.nombre;
    document.getElementById("apellido").value = newArray.apellido;
    document.getElementById("codigo").value = newArray.codigo;
    document.getElementById("horas").value = newArray.horas;
    estado = 2;
    this.id = id;

}