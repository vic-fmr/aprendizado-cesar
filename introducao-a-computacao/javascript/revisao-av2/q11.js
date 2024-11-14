var variavelGlobal = "Global"

function imprimirVariavelLocaleGlobal(){
    let variavelLocal = "Local"

    console.log("Imprimindo da função: ")

    console.log(variavelGlobal)
    console.log(variavelLocal)
}
imprimirVariavelLocaleGlobal()

console.log("Imprimindo fora da função: ")
console.log(variavelLocal)