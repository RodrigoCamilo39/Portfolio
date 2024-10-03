const data1 = {
    dia: 30,
    mes: 10,
    ano: 2024,
    exibir: function() {
        return `${this.dia}/${this.mes}/${this.ano}`;
    },
};

const data2 = {
    dia: 3,
    mes: 2,
    ano: 1024,
    exibir: function() {
        return `${this.dia}/${this.mes}/${this.ano}`;
    },
};

const data3 = {
    dia: 22,
    mes: 7,
    ano: 2022,
    exibir: function() {
        return `${this.dia}/${this.mes}/${this.ano}`;
    },
};

console.log(data.exibir());