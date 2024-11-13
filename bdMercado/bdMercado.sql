CREATE DATABASE bdMercado
USE bdMercado
GO




CREATE TABLE tbProdutoLi1(
  idProdutoLi1 INT PRIMARY KEY 
  ,nomeProdutoLi1 VARCHAR(30) NOT NULL
  ,qtdeProdutoLi1 INT
)

CREATE TABLE tbProdutoLi2(
  idProdutoLi2 INT PRIMARY KEY 
  ,nomeProdutoLi2 VARCHAR(30) NOT NULL
  ,qtdeProdutoLi2 INT
)

CREATE TABLE tbProdutos(
 idProdutos INT PRIMARY KEY
 ,nomeProdutos VARCHAR(30) NOT NULL
 ,valor MONEY NOT NULL
 ,qtde INT NOT NULL
)


INSERT INTO tbProdutoLi1(nomeProdutoLi1, qtdeProdutoLi1, idProdutoLi1)
 VALUES
 ('Leite', '50', '1')
 ,('Cartela de Ovos','30','2')



 INSERT INTO tbProdutoLi2(nomeProdutoLi2, qtdeProdutoLi2, idProdutoLi2)
 VALUES
 ('Leite', '20', '1')
 ,('Cartela de Ovos','50','2')
 ,('cafe', '10', '3')


  
SELECT * FROM tbProdutoLi1
SELECT * FROM tbProdutoLi2


