    SELECT pedidos.id_pedidos,
           pedidos.quantidade,
           produtos.id_produto,
           produtos.nome,
           produtos.preco
      FROM pedidos 
INNER JOIN produtos
        ON produtos.id_produto = pedidos.id_produto;   


    