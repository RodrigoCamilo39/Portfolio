const nota = 8;
const bomComportamento = true;

if (nota >= 7 && bomComportamento) {
    console.log('Parabens!');
}

if (nota <= 7 || !bomComportamento) {
    console.log('uma pena!');
}

console.log('fim!');