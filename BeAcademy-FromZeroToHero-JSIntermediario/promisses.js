// Promises

// function show() {
//     setTimeout(() =>{
//         console.log('Oi!')
//     }, 2000);

//     console.log('Até logo!')
// }

//show()

// const minhaPromise = new Promise((resolve, reject) =>{
//     let n = 11
//     if(n > 10) {
//         resolve()
//     } else {
//         reject()
//     }
// }) 

// minhaPromise
// .then(result => console.log('resolveu'))
// .catch(err => console.log('errou'))
// .finally(() => console.log('Finally'))


import fetch from 'node-fetch';

// fetch()
// const firstUser = (userId) => {
//     let response = fetch(`https://jsonplaceholder.typicode.com/todos/${userId}`)
//     .then(res => res.json())
//     .then(data => console.log(`O title é ${data.title}`))
// }

// firstUser(1)


const cep = '01001000';

fetch(`https://viacep.com.br/ws/${cep}/json`)
.then(r => r.json())
.then(cep => {
    eponsole.log(`O bairo é ${cep.bairro} e o lograduro é ${cep.logradouro}`);
});