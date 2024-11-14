CREATE DATABASE bdMercado
USE bdMercado
GO




CREATE TABLE tbProdutoLi1(
  idProduto INT PRIMARY KEY 
  ,nomeProduto VARCHAR(30) NOT NULL
  ,qtde INT
)

CREATE TABLE tbProdutoLi2(
  idProduto INT PRIMARY KEY 
  ,nomeProduto VARCHAR(30) NOT NULL
  ,qtde INT
)

CREATE TABLE tbProdutos(
 idProduto INT PRIMARY KEY
 ,nomeProduto VARCHAR(30) 
 ,valor MONEY 
 ,qtde INT 
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


