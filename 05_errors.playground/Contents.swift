import UIKit

func canThrowError () throws {
    // aqui habrá código
}

do {
    try canThrowError()
    // si llegamos aca, no ha habido error
} catch {
    // si llegamos aca ha habido error, maldita sea!!
}


func makeASandwich() throws {
    
}

do {
    try makeASandwich()
    //me como el sandwich
} catch {
    //no me lo como
}

let hola: Int(-200)
hola


let age = -5

//assert(age >= 0, "la edad de una persona no puede ser negativa")
precondition(age >= 0, "la edad de una persona no puede ser negativa")


if age > 10 {
    print("puedes subir a la montaña rusa")
} else if (age >= 0)  {
    print("eres demasiado pequeño para subir a la montaña")
} else {
   assertionFailure("hermano no haga payasadas")
}
