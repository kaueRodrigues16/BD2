USE bdMercado

MERGE TBprodutos dest
USING tbprodutosLi1 ori
ON ori.idProdutos = dest.idroduto
WHEN NOT MATCHED THEN
INSERT values (ori.idProdto, ori.nomeProduto, ori.precoProduto, ori.qtde)
WHEN MATCHED THEN
update SET dest.qtd += ori.qtde;

MERGE TBprodutos dest
USING tbprodutosLi2 ori
ON ori.idProdutos = dest.idroduto
WHEN NOT MATCHED THEN
INSERT values (ori.idProdto, ori.nomeProduto, ori.precoProduto, ori.qtde)
WHEN MATCHED THEN
update SET dest.qtd += ori.qtde;
