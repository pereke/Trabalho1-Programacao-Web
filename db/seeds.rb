
Professor.create({
    nomeProfessor: 'Rafael Durelli',
    sala: '22B',
    password: '123456',
    email: 'rafa.durelli@email.com',
    telefone: '(25)5555-6666',
    grupoPesquisa: 'Engenharia de Software'
})

aluno1 = Aluno.create({
    nome: "Ítalo Silva",
    categoria: "Graduação",
    curso: "Ciência da Computação",
    matricula: "201867668"
})

aluno2 = Aluno.create({
    nome: "Pedro Henrique",
    categoria: "Pós-graduação",
    curso: "Ciência da Computação",
    matricula: "201217678"
})

aluno3 = Aluno.create({
    nome: "Jonas Brother",
    categoria: "Graduação",
    curso: "Sistemas de Informação",
    matricula: "203978897"
})

projeto1 = Projeto.create({
    nomeProjeto: "Projeto 1",
    inicio: 2018,
    termino: 2019,
    resumo: "lorem",
})

Projeto.create({
    nomeProjeto: "Projeto 2",
    inicio: 2018,
    termino: 2019,
    resumo: "lorem"
})

projeto1.alunos << aluno1
projeto1.alunos << aluno2
projeto1.alunos << aluno3

Projeto.create({
    nomeProjeto: "Projeto 3",
    inicio: 2018,
    termino: 2019,
    resumo: "lorem"
})

Projeto.create({
    nomeProjeto: "Projeto 4",
    inicio: 2018,
    termino: 2019,
    resumo: "lorem"
})

Aula.create({
    nomeAula: "Aula 1",
    categoria: "Graduação",
    quantidade: 3,
})

Aula.create({
    nomeAula: "Aula 2",
    categoria: "Pós-graduação",
    quantidade: 2
})

Aula.create({
    nomeAula: "Aula 3",
    categoria: "Graduação",
    quantidade: 1
})

Publicacao.create({
    nomePublicacao: "Publicação 1",
    categoria: "Resumo",
    data: "12/12/2009",
    arquivoBib: "path/para/publicacao1.bib"
})

Publicacao.create({
    nomePublicacao: "Publicação 2",
    categoria: "Conferência",
    data: "11/10/2019",
    arquivoBib: "path/para/publicacao2.bib"
})

Publicacao.create({
    nomePublicacao: "Publicação 3",
    categoria: "Periódico",
    data: "11/11/2008",
    arquivoBib: "path/para/publicacao3.bib"
})

# TODO AlunosProjetos
# TODO Testar aula Publicacoes
