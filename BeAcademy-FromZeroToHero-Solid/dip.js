// Dependency Inversion Principle
// Código acoplado


class Store {
    constructor(brand) {
        this.paymentProcess = new PaymentProcess(brand)
    }
}


class PaymentProcess {
    constructor(brand) {
        this.brand = brand
    }

    payment() {
        console.log(`Pagou com ${this.brand}`)
    }
}


const bike = new Store(new PaymentProcess('Visa').payment())