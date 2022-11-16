//For
// for (let i = 1; i<=10; i++) {
//     if(1 == 5) {
//         break
//         //continue
//     }
//     console.log(i)
// }


//WHILE (ENQUANTO)
// let interator = 1
// while (interator <= 20) {
//     console.log(interator)


//     //Incremento
//     interator++
// }




//FOR OF
//Array

let number = [2,4,3,5,6]
    //num = numbers (FOR OF)
    //For OF (Valores do Array)
for (num of number) {
    console.log(num)
}    


//For in
// let animals = {
//     name: 'leão',
//     weight: 200,
//     age: 4
// }

// for (item in animals){
//     //Tipo 1 para capturar valores de objeto em um For in
//     console.log(animals["age"])
//     //Tipo 2 para capturar todo o objeto
//     console.log(animals)
//     //Tipo  mostra os valores dentro das propriedades
//     console.log(animals[item])
//     //Tipo 4 capturar valores individuais das propriedades de um objeto
//     console.log(animals.name)    
// }


let arrayName = [
    'Jeniffer',
    'Luan',
    'Regis',
    'Moacir'
]

for (item in arrayName) {
    //console.log(arrayName) //Monstra todo o Array
    console.log(arrayName[item]) //Monstra todos os valores
    console.log(arrayName[2]) //Monstra diretamente um vetor
    console.log(item) //Index dos vetores (posições)
}

