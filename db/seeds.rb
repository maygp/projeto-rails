for i in 1..20
Aluno.create!(
    nome:   "Aluno Teste da Silva", 
    email:  "alunomail#{i}@email.com",
    telefone: "083900000#{i}",
    curso:   "Sistemas para Internet",
    curriculo_attributes: { 
        resumo: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.",  
        conhecimento: "Python; Java; Ruby on Rails; SQL;",
        idioma: "Inglês; Espanhol; Francês",
        formacao: "Ensino Superior Completo",
        outro: "Lorem ipsum dolor sit amet, consectetur adipiscing elit."
    }
)
end