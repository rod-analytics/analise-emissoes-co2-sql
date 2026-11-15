-- Projeto: Análise de emissões de CO2 per capita
-- Ferramenta: SQLite
-- Fonte: Our World in Data
-- Tabela: emissoes_co2

-- 1. Visualizar os primeiros 10 registros
SELECT *
FROM emissoes_co2
LIMIT 10;

-- 2. Consultar os dados do Brasil
SELECT country, year, co2_pc
FROM emissoes_co2
WHERE country = 'Brazil';

-- 3. Consultar as emissões do Brasil entre 2000 e 2022
SELECT country, year, co2_pc
FROM emissoes_co2
WHERE country = 'Brazil'
AND year BETWEEN 2000 AND 2022
ORDER BY year;

-- 4. Identificar países e territórios com emissões acima de 10 toneladas em 2022
SELECT country, co2_pc
FROM emissoes_co2
WHERE year = 2022
AND co2_pc > 10
ORDER BY co2_pc DESC;

-- 5. Buscar países e territórios cujo nome começa com A
SELECT country, co2_pc
FROM emissoes_co2
WHERE year = 2022
AND country LIKE 'A%';

-- 6. Consultar emissões nos anos 2000, 2010 e 2020
SELECT country, year, co2_pc
FROM emissoes_co2
WHERE year IN (2000, 2010, 2020);

-- 7. Listar países e territórios sem repetição
SELECT DISTINCT country
FROM emissoes_co2
ORDER BY country;

-- 8. Identificar os 10 menores valores de emissão em 2022
SELECT country, co2_pc
FROM emissoes_co2
WHERE year = 2022
AND co2_pc IS NOT NULL
ORDER BY co2_pc ASC
LIMIT 10;

-- 9. Identificar os 10 maiores valores de emissão em 2022
SELECT country, co2_pc
FROM emissoes_co2
WHERE year = 2022
AND co2_pc IS NOT NULL
ORDER BY co2_pc DESC
LIMIT 10;

