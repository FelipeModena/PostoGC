USE jacobfedido;

SET @var = 5.88;

SELECT MIN(precocombustivel) FROM logpostos WHERE(estado='Santa Catarina');

SELECT MAX(precocombustivel) FROM logpostos WHERE(estado='Santa Catarina');

SELECT COUNT(precocombustivel) FROM logpostos WHERE(estado='Santa Catarina');

SELECT MAX(precocombustivel)-MIN(precocombustivel) FROM logpostos WHERE(estado='Santa Catarina');

SELECT Sqrt(COUNT(precocombustivel)) FROM logpostos WHERE(estado='Santa Catarina');



SELECT precocombustivel FROM logpostos WHERE(estado='Santa Catarina' AND precocombustivel>@var);



