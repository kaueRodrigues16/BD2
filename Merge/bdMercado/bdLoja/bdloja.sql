CREATE DATABASE bdLoja
USE bdLoja
GO

CREATE TABLE tbProdutoLi1(
  idProduto INT PRIMARY KEY 
  ,nomeProduto VARCHAR(30) NOT NULL
  ,precoProduto MONEY
  ,qtde INT
)

CREATE TABLE tbProdutoLi2(
  idProduto INT PRIMARY KEY 
  ,nomeProduto VARCHAR(30) NOT NULL
  ,precoProduto MONEY
  ,qtde INT
)

CREATE TABLE tbProdutos(
 idProduto INT PRIMARY KEY
 ,nomeProduto VARCHAR(30) 
 ,valor MONEY 
 ,qtde INT 
)


INSERT INTO tbProdutoLi1(nomeProduto,precoProduto, qtde, idProduto)
 VALUES
 ('Leite', '70','50', '1')
 ,('Cartela de Ovos','8','30','2')



 INSERT INTO tbProdutoLi2(nomeProduto, precoProduto,qtde, idProduto)
 VALUES
 ('Leite', '25','20', '1')
 ,('Cartela de Ovos','10','50','2')
 ,('cafe', '12','10', '3')


  
SELECT * FROM tbProdutoLi1
SELECT * FROM tbProdutoLi2