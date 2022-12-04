// Herança
class Candidates {
    constructor(firstName, surName, cpf) {
        this.firstName = firstName
        this.surName = surName
        this.cpf = cpf
    }
}


class Masc extends Candidates {
    constructor(firstName, surName, cpf, reservista) {
        super(firstName, surName, cpf)
        this.reservista = reservista
    }
}


const Candidates1 = new Masc('Marcelo', 'Vasques', 123456789, true)
const Candidates2 = new Candidates('Maria', 'Fulana', 1111111)
console.log(Candidates1)