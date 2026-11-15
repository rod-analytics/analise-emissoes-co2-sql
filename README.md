**Arquivo utilizado:** `dados/co-emissions-per-capita.csv`

**Tabela no SQLite:** `emissoes_co2`

**Colunas utilizadas:**
- `country`
- `code`
- `year`
- `co2_pc`

A base original foi importada para o SQLite e as colunas foram renomeadas para facilitar as consultas.

# Análise de emissões de CO₂ per capita utilizando SQL

## Sobre o projeto

Este projeto tem como objetivo explorar dados de emissões de CO₂ per capita por país e território, utilizando consultas SQL.

O trabalho foi desenvolvido como exercício prático dos conhecimentos introdutórios de SQL, aplicando filtros, operadores relacionais, ordenação e seleção de registros.

## Objetivos

- Praticar os fundamentos da linguagem SQL.
- Consultar e filtrar dados de uma tabela.
- Identificar os maiores e menores valores de emissões.
- Desenvolver capacidade de interpretação de dados.

## Ferramentas utilizadas

- SQL
- SQLite
- DBeaver
- GitHub
- Our World in Data (fonte dos dados)

## Base de dados

A base utilizada contém informações sobre emissões de CO₂ per capita, organizadas por país ou território e ano.

**Fonte:** [Our World in Data — CO₂ emissions per capita](https://ourworldindata.org/grapher/co-emissions-per-capita)

A métrica representa toneladas de CO₂ por pessoa ao ano. O indicador considera emissões provenientes de combustíveis fósseis e da indústria, não incluindo mudanças no uso da terra.

## Consultas desenvolvidas

O projeto contém nove consultas, utilizando os seguintes recursos:

| Consulta | Conceito SQL |
|---|---|
| Visualização dos primeiros registros | SELECT, FROM, LIMIT |
| Consulta dos dados do Brasil | WHERE |
| Filtro por período | BETWEEN |
| Filtro por valor de emissão | Operadores relacionais, AND |
| Busca por nomes iniciados com A | LIKE |
| Seleção de anos específicos | IN |
| Listagem sem duplicidades | DISTINCT |
| Menores emissões | IS NOT NULL, ORDER BY, LIMIT |
| Maiores emissões | IS NOT NULL, ORDER BY DESC, LIMIT |

As consultas estão disponíveis em `consultas/desafio_modulo_1.sql`.

## Principais observações

Na análise dos dados de 2022:

- O Qatar apresentou o maior valor entre os registros identificados: aproximadamente 35,77 toneladas por pessoa.
- A República Democrática do Congo apresentou o menor valor entre os registros identificados: aproximadamente 0,056 tonelada por pessoa.
- A diferença entre esses valores é de aproximadamente 638 vezes.

Esses resultados mostram diferenças expressivas nas emissões per capita entre países e territórios.

É importante observar que emissões per capita não representam, isoladamente, o impacto ambiental total de uma região. Também não explicam, por si só, as causas dessas diferenças.

## Aprendizados

Durante o desenvolvimento, foram praticados:

- Estrutura básica de consultas SQL.
- Filtragem e seleção de registros.
- Utilização de operadores lógicos e relacionais.
- Ordenação de resultados.
- Identificação de valores distintos.
- Interpretação inicial de dados.

## Próximos passos

- Avançar nos estudos de SQL.
- Aprender a combinar tabelas utilizando JOIN.
- Explorar agregações e agrupamentos.
- Desenvolver visualizações com Power BI.

---

**Projeto desenvolvido para fins de estudo e prática de SQL.**
