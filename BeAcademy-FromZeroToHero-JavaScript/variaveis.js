//Declarar

//Globais
//Histing -> var


/*console.log('Variável name existe aqui?', name)

{//Scopo (bloco de código)
    //Local
    var name = "Luan"

}

console.log('Variável name existe aqui?', name)*/


//Locais

// let name = "Luan"

// console.log('Meu nome chegou aqui?', name)


// {   //Scopo (bloco de codigo)
//     //Local
//     let name = "Jenifer"
//     console.log('Meu nome chegou aqui?', name)

// }


// console.log('Meu nome chegou aqui?', name)

//Declarar 
//Objetos

const human = {
    name: "Luan Monteiro",
    age: 30,
    weight: 90,
    isAthlete: true,
    walk: function walking() {
        console.log('Eu ando bastante!')
    }
} //Objeto

//Concatenar
console.log("O Humano " + human.name + " tem a idade " + human.age)
//Interpolação
console.log(`O Humano ${human.name} tem a idade ${human.age}`)

//console.log(human.walk())


//Array
const animals = [
    "Elefante", //0
    "Gato", //1
    "Leão", //2
    "Cachorro", //3
    { //4
        name: "Moacir",
        age: 2,
        weight: 4
    }
]
//Tamanho 5
console.log(animals[4].weight)