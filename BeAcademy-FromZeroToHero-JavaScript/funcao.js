// //Exemplo 1

//         //Method
// function myFirstFunction() {
//     //Entra meu código
//     console.log("Olhaaaa função!!!")
// }

// //Execute
// myFirstFunction()

// //Função com parâmetros e argumentos
// //number1 = 32 e numer2 = 24
// function sum(number1, number2){

//     console.log(number1 + number2)

// }

// sum(32, 24)


// //Função com Return
// function myFirstFunctionWithReturn(num1, num2){
//         let total = num1 + num2
//         return total
// }



// console.log(myFirstFunctionWithReturn(20,20))


// //Restaurante
// function meuPratoDeComida(comida1, comida2, comida3, comida4){
//     return `Meu prato de comida é: ${comida1}, ${comida2}, ${comida3}, ${comida4}`
// }

// const prato = meuPratoDeComida ('arroz', 'feijão', 'bife', 'batata frita')
// console.log(prato)

// //Arrow Function
// const myFirstArrowFunction = (number1, number2) => {
//     let total = number1 + number2
//     return total;
// }

// const result = myFirstArrowFunction(20, 20)
// console.log(result)
















//Função Anônima 

// (function () {
//     console.log('Be Academy')
// })()//Autoexecução


// setTimeout(function(){
//     console.log('Vou levar 3 segundos para ser executado!')
// },3000) //3s


//Parte 1

// let assunto

// function criarAssunto(assunto) {
//     return assunto
// }

// console.log(criarAssunto());


//Parte 2

// let assunto = 'Estudar'

// function criarAssunto(assunto) {
//     return assunto
// }

// console.log(assunto) // resposta => 'estudar'
// console.log(criarAssunto(assunto)); //resposta => 'estudar'

// //Parte 3

// let assunto = 'Estudar'

// function criarAssunto(assunto) {
//     assunto = "Escutar Musica" //mudança de valor
//     return assunto
// }

// console.log(assunto)
// console.log(criarAssunto(assunto)); //resposta => 'escutar música'


//Parte 4

let assunto = 'Estudar'

function criarAssunto() { //Sem parametro
    assunto = "Escutar Musica" //mudança de valor
    return assunto
}

console.log(assunto) //resposta 'estudar'
console.log(criarAssunto(assunto)); //resposta => 'escutar musica'