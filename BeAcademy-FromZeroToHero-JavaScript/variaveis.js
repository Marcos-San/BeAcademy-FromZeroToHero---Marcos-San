//Declare uma variável de nome person
var person 

//2. Que tipo de dado é a variável acima?
console.log(typeof person)

/*
    3. Declare uma variável e atribua
    valores para cada um dos dados:
        * name: String
        * age: Number (integer)
        * weight: Number (float)
        * isAdmin: Boolean
        * isAman: boolean
        
*/

person = {
    name: "Moacir",
    age: 30,
    weight: 69,
    isAdmin: false,
    isAman: true,
}

/*
    4. A variável human abaixo é de que tipo de dados?
    
    Object

    4.1 Atribua a ela as mesmas propriedades e valores do exercício 3.

    4.2 Mostre no console a seguinte mensagem,:
        O humano <name> tem o peso <weight> Kg.

*/
/* 5 */
let human = {
    name: "Moacir",
    age: 30,
    weight: 69,
    isAdmin: false,
    isAman: true,
}

/* 6*/
console.log(`O humano ${human.name} tem o peso ${human.weight}Kg`)
 
/* 7 */
let humans = [
    human
]

console.log(humans)
console.log(humans[0].name)

/* 8. Crie um novo objeto human*/

let newHuman = {
    name: "Luan",
    age: 40,
    weight: 70,
    isAdmin: false,
    isAman: true,
}
 
    console.log(newHuman) 
    humans = [
        human,
        newHuman
] 
console.log(humans)

