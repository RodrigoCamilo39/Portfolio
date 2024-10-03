const cliente = {
    nome: 'Ana',
    codigo: 16532,
    endereco: {
        lougradouro:"Rua ABC",
        numero: 123,
        complemento: "Apto 101 bloco B",
        pontosReferencia: [
            'hospital X',
            'Shopping Y',
        ]
    },
    nomesFilhos: ['Bia', 'Carlos', 'Gabriel'],
    vip: true,
};

console.log(cliente['endereco']['lougradouro']);
console.log(cliente.endereco.lougradouro);
console.log(cliente.endereco.pontosReferencia[1]);