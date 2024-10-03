let temDinheiro = true;
let estaEnsolarado = false;
let carroEstaNaGaragem = true;

let resultadoE = '#1 - Vai pro shopping? ';
resultadoE += temDinheiro && estaEnsolarado;
console.log(resultadoE);
// && So e verdadeiro quando as duas sentencas forem verdadeiras.

let resultadoOU = '#2 - Vai pro shopping? ';
resultadoOU += estaEnsolarado || carroEstaNaGaragem;
console.log(resultadoOU);
// || se uma das duas sentencas for verdadeira o resultado sera verdadeiro.

console.log(true != true);
console.log(true != false);
console.log(false != true);
console.log(false != false);

console.log('Nao verdadeiro: ' + !true);
console.log('Nao falso: ' + !false);
//!false ou !true (not) inverte a sentenca seguinte.