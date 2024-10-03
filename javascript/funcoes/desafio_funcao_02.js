// parametro (Nota) -> retorno (conseito)

let resultado = null;

function conseito(nota) {
    if (nota == 10) {
       resultado = 'A+'; 
    } if (nota == 9) {
        resultado = 'A';        
    } if (nota == 8) {
        resultado = 'B+'; 
     } if (nota == 7) {
        resultado = 'B'; 
     } if (nota == 6) {
        resultado = 'C+'; 
     } if (nota == 5) {
        resultado = 'C'; 
     } if (nota == 4) {
        resultado = 'D+'; 
     } if (nota == 3) {
        resultado = 'D'; 
     } if (nota == 2) {
        resultado = 'E'; 
     } if (nota == 1) {
        resultado = 'F'; 
     }
    return resultado;
}

console.log(`O conseito do aluno e ${conseito(8)}`);
console.log(`O conseito do aluno e ${conseito(10)}`);
console.log(`O conseito do aluno e ${conseito(3)}`);
console.log(`O conseito do aluno e ${conseito(9)}`);