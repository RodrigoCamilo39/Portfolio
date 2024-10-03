// #1 Funcao COM parametro de COM retorno
function somar(a, b) {
    return a + b;
}

let resultado = somar(30, 56);
console.log(resultado);
console.log(somar(30, 56));

// #2 Funcao COM parametros e SEM retorno 
function exibirMultiplicacao(a, b) {
    console.log(a * b);
}

exibirMultiplicacao(10, 21);

// #3 Funcao SEM parametro e COM retorno 
function returnDataAtual() {
    return new Date();
}

console.log(returnDataAtual());

// #4 Funcao SEM parametro e SEM retorno 
function exibirHoraAtual() {
    console.log(new Date().getHours());
}

exibirHoraAtual();