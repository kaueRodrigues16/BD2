USE bdMercado

MERGE tbProdutos dest
USING tbProdutoLi1 ori
ON ori.idProduto = dest.idProduto
WHEN NOT MATCHED THEN
INSERT values (ori.idProduto, ori.nomeProduto, ori.precoProduto, ori.qtde)
WHEN MATCHED THEN
 UPDATE SET dest.qtde += ori.qtde;

MERGE tbProdutoss dest
USING tbProdutoLi2 ori
ON ori.idProduto = dest.idProduto
WHEN NOT MATCHED THEN
INSERT values (ori.idProduto, ori.nomeProduto, ori.precoProduto, ori.qtde)
WHEN MATCHED THEN
UPDATE SET dest.qtde += ori.qtde;

