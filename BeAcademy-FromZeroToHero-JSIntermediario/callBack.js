// Funções de Callback
function hello(name) {
    console.log(name)
}

function helloUser(n) {
    n('Marcelo Vasques')
}

//helloUser(hello)


const callback = e => alert('Foi Clicado!')

window.addEventListener('click', callback)