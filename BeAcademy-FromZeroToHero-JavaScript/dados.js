// //Type Conversion

// //Convertendo String para número e número para String
// console.log(Number('9') + 24);
// console.log(typeof String(9) + `Conertou diacho!!`);


// //Contar Caracteres
// let oneWord  = "Moacir" //6 letras
// console.log(oneWord.length)


// //Maiúsculas e Minúsculas
// let phrase = "Olha o bonde da Beacedemy"
// console.log(phrase.toUpperCase())
// console.log(phrase.toLowerCase())

// //Convertendo para Inteiro
// let decimalNumber = 32.8
// console.log(parseInt(decimalNumber))

// //Comvertendo para Decimal
// let IntegerNumber = 24
// console.log(parseFloat(IntegerNumber))

// //Trabalhar com casas decimais, números depois da virgula
// let niceNumber = 24.988834223443423423
// console.log(niceNumber.toFixed(4));
// console.log(niceNumber.toFixed(4).replace('.',','));

// //Precisão Numérica
// let otherNumber =129/32
// console.log(Number(otherNumber.toPrecision()))







//Manipulando String e Arrays
/*
    Separando um texto que contem espaços, em um novo array onde
    cada texto é uma posição do array.
*/

// let newPharse = "Fala meus queridos e queridas"
// console.log(newPharse)
// let phraseToArray = newPharse.split(' ')
// console.log(phraseToArray)

//Convertendo novamente o texto para string
// .join(" ") -> Permite que eu gere separações ( - , _ / '')

// let phraseModify = phraseToArray.join(" ").toLowerCase()
// console.log(phraseModify)

//Manipulando String e Arrays
//Verificar se contém palavras ou letras

// let stringInclude = "Veem ne mim BeAcademy, be be"
// console.log(stringInclude.includes("BeAcademy"))

//Objetos

// let arrayInclide = [
//     "BeAcademy",
//     "Veem",
//     "ne mim",
//     "Meu amor",
//     {
//         firstName: "Be",
//         lastName: "Academy"
//     }
// ]
// console.log(arrayInclide.includes("Meu amor"))

//String starWith
// console.log(stringInclude.startsWith("Ve"))
//String endsWith
// console.log(stringInclude.endsWith("be"))

//Transformando um Array em Caracteres
// let wordToArray = "Quem esta gostando diz Hey!!"
// console.log(Array.from(wordToArray))


//Manipulando Arrays
const animals = ["🐔", "🐶", "🐘", "🐢", "🦁"]
console.log(animals)

//Adicionar item no fim do array
console.log(animals.push("🐟"))
console.log(animals)
//Adicionar item no começo
console.log(animals.unshift("🐍"))
console.log(animals)
//Remover item do fim
console.log(animals.pop())
console.log(animals)
//Remover item do começo
console.log(animals.shift())
console.log(animals)
//Pegar somente alguns elementos do Array
//Não modificar o array
console.log(animals.slice(0,3))
console.log(animals)
//Remover 1 ou mais itens do Array
// animals.aplice(1,3)
console.log(animals)

//Encontrar a posição do array
let index = animals.indexOf('🐶')
console.log(index)
animals.splice(index, 1)
console.log(animals)