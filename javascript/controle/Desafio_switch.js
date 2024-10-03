/*
A+ -> 10
A -> 9
B+ -> 8
B -> 7
C+ -> 6
C -> 5
D+ -> 4
D -> 3
E+ -> 2
E -> 1
F ->0
*/

let nota = 'C';

switch (nota) {
    case 'A+':
        console.log('nota = 10');
        break;
    case 'A':
        console.log('nota = 9');
        break;
    case 'B+':
        console.log('nota = 8');
        break;
    case 'B':
        console.log('nota = 7');
        break;
    case 'C+':
        console.log('nota = 6');
        break;
    case 'C':
        console.log('nota = 5');
        break;
    case 'D+':
        console.log('nota = 4');
        break;
    case 'D':
        console.log('nota = 3');
        break;
    case 'E+':
        console.log('nota = 2');
        break;
    case 'E':
        console.log('nota = 1');
        break;
    case 'F':
        console.log('nota = 0');
        break;
    default:
        break;
}