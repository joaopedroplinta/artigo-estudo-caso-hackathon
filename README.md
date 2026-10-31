# Artigo de estudo de caso: Sistema de Apoio ao 1º Hackathon do IFPR Pinhais

Artigo técnico da disciplina de Engenharia de Software I (IFPR, Campus Pinhais), no modelo SBC. É uma análise crítica do sistema do 1º Hackathon do curso, desenvolvido pelos próprios autores, sob a ótica de processo, gerência de configuração, qualidade, testes e manutenção.

## Autores

- João Pedro dos Santos Henrique Plinta
- João Pedro Camargo dos Santos
- Jair Rosa de Aguiar Neto

## Estrutura

```
main.tex            # preâmbulo, título, autores e \input das seções
secoes/             # uma seção por arquivo
referencias.bib     # bibliografia (estilo sbc)
Makefile
```

## Compilar

Precisa do `sbc-template.sty` e do `sbc.bst` do [modelo SBC](https://www.sbc.org.br/documentos-da-sbc/summary/169-templates-para-artigos-e-capitulos-de-livros/878-modelosparapublicaodeartigos) na raiz do projeto.

```bash
make        # latexmk -pdf -bibtex → main.pdf
make clean
```

Alternativa: subir a pasta no Overleaf.

## Fontes dos dados

Repositório do sistema, API do GitHub, documentação do projeto, fluxo de CI e relatório do SonarQube Community de 31/10/2026. Os números do texto vêm dessas fontes e estão datados.

## Estado

Rascunho. Faltam conferir as referências, os e-mails dos autores e compilar o PDF final.
