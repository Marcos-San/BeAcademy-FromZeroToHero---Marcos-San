// Liskov Substitution Principle
// A ideia principal do princípio de substituição de Lisko é que qualquer 
// função/módulo que interaja com uma classe também deve ser capaz de 
// interagir com todas as subclasses dessa classe.
// Isso significa essencialmente que uma classe é intercambiável com suas subcclasses.



class FlyingBirds {
    fly() {
        console.log('Posso voar')
    }
}


class SwimmingBird {
    swin() {
        console.log('Posso nadar')
    }
}

class Penguin extends SwimmingBird {}
class Duck extends FlyingBirds {}


function makeFlyingBirdFly(bird) {
    bird.fly()
}

function makeSwimminBirdSwin(bird) {
    bird.swin()
}

const pato = new Duck() 
const pinguim = new Penguin()


makeFlyingBirdFly(pato)
makeSwimminBirdSwin(pinguim)