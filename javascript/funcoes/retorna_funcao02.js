function retornar() {
    return function () {
        return "Bom tarde!!!";
    }
}

console.log(retornar);
console.log(retornar());
console.log(retornar()());