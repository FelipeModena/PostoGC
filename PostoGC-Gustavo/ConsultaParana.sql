USE jacobfedido;


SELECT MIN(precocombustivel) FROM logpostos WHERE(estado='PARANÁ');

SELECT MAX(precocombustivel) FROM logpostos WHERE(estado='PARANÁ');

SELECT COUNT(precocombustivel) FROM logpostos WHERE(estado='PARANÁ');

SELECT MAX(precocombustivel)-MIN(precocombustivel) FROM logpostos WHERE(estado='PARANÁ');

SELECT Sqrt(COUNT(precocombustivel)) FROM logpostos WHERE(estado='PARANÁ');



