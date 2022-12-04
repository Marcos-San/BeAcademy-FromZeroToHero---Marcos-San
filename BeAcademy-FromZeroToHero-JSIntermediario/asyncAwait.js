//import fetch from 'node-fetch';

//async/await
// const firstUser = async (userId) => {
//     let response = await fetch(`https://jsonplaceholder.typicode.com/todos/${userId}`)
//     let resultJSON = await response.json()
//     let title = await resultJSON.title
//     console.log(title)
// }

// firstUser(1)



// try/catch

async function user() {
    try {
        let response = await fetch('https://jsonplaceholder.typicode.com/todos/1');
        let data = await response.json()
        console.log(data.title)
    } catch (error) {
        throw new Error('Deu algum erro na requisição')
    } finally {
        console.log('Acabou')
    }
}

user()