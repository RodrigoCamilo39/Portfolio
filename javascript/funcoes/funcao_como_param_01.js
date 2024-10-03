function executar(funcao) {
    if (typeof executar === "function") {
        console.log(funcao());
    }
}

function bomDia() {
    return "Bom dia";
}

executar(3);
executar(bomDia);