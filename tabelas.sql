CREATE TABLE Alunos (
  id_aluno INT PRIMARY KEY,
  nome_aluno VARCHAR(100) NOT NULL,
  cpf VARCHAR(14) NOT NULL,
  nome_mae VARCHAR(100) NOT NULL,
  nome_pai VARCHAR(100) NOT NULL,
  contato VARCHAR(20) NOT NULL,
  cep VARCHAR(9) NOT NULL,
  endereco VARCHAR(100) NOT NULL,
  bairro VARCHAR(50) NOT NULL,
  municipio VARCHAR(50) NOT NULL,
  estado VARCHAR(2) NOT NULL,
  data_nascimento DATE NOT NULL,
  genero VARCHAR(100) NOT NULL,
  curso VARCHAR(50) NOT NULL,
  deficiencia VARCHAR(50) NULL,
  escola VARCHAR(50) NOT NULL,
  concorrencia VARCHAR(50) NOT NULL,
  
  -- Matérias escolares com notas do 6º ao 9º ano
  matematica_6 INT NULL,
  matematica_7 INT NULL,
  matematica_8 INT NULL,
  matematica_9 INT NULL,
  
  portugues_6 INT NULL,
  portugues_7 INT NULL,
  portugues_8 INT NULL,
  portugues_9 INT NULL,
  
  ciencia_6 INT NULL,
  ciencia_7 INT NULL,
  ciencia_8 INT NULL,
  ciencia_9 INT NULL,
  
  historia_6 INT NULL,
  historia_7 INT NULL,
  historia_8 INT NULL,
  historia_9 INT NULL,
  
  geografia_6 INT NULL,
  geografia_7 INT NULL,
  geografia_8 INT NULL,
  geografia_9 INT NULL,
  
  lingua_estrangeira_6 INT NULL,
  lingua_estrangeira_7 INT NULL,
  lingua_estrangeira_8 INT NULL,
  lingua_estrangeira_9 INT NULL,
  
  ensino_religioso_6 INT NULL,
  ensino_religioso_7 INT NULL,
  ensino_religioso_8 INT NULL,
  ensino_religioso_9 INT NULL,
  
  artes_6 INT NULL,
  artes_7 INT NULL,
  artes_8 INT NULL,
  artes_9 INT NULL,
  
  educacao_fisica_6 INT NULL,
  educacao_fisica_7 INT NULL,
  educacao_fisica_8 INT NULL,
  educacao_fisica_9 INT NULL
);
