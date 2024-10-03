// objeto data
//atributo dia, mes, ano
//metodo exibir: string(dd//MM/YYYY)

const data = {
    dia: 30,
    mes: 10,
    ano: 2024,
    exibir: function() {
        return `${this.dia}/${this.mes}/${this.ano}`;
    },
};

console.log(data.exibir());