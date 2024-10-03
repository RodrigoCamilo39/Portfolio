function soma1(a, b) {
    return a + b;
}

console.log(soma1(4, 5));

function soma2(a) {
    return function(b) {
        return a + b;
    }
}

console.log(soma2(5)(4));

const somarMail10 = soma2(10);
console.log(somarMail10(5));
console.log(somarMail10(15));