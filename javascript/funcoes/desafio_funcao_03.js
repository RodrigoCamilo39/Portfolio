const nota1 = 7.8;
const nota2 = 3.1;
const nota3 = 6.7;



function menor(n1, n2) {
   if (n1 <= n2) {
      return n1;
   } else {
      return n2;
   }         
}

function media(n1, n2, n3) {
   const menorNota = menor(nota1, menor(nota2, nota3));
   if (menorNota === n1) {
      return (n2 + n3) / 2;
   } else if (menorNota === n2) {
      return (n1 + n3) / 2;
   } else {
      return (n1 + n2) / 2; 
   }
}

function mediaParaStatus(media) {
   if (media >= 7) {
      return "Aprovado"
   } else {
      return "Reprovado"
   }
}

const mediaFinal = media(nota1, nota2, nota3);
const statuFinal = mediaParaStatus(mediaFinal);
console.log(`O resultado fianl do aluno e : ${statuFinal}. `);