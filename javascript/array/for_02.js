const notas = [7, 8, 3, 5, 10, 9, 8, 8];

let n = '';

// foreach 
for (let nota of notas) {
    console.log(nota);
    n += nota + ' ';

}
console.log(n);

let indices = '';

for (let indice in notas) {
    indices += indice + ' ';
}

console.log(indices);