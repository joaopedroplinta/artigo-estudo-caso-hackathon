# CLAUDE.md

Artigo técnico de Engenharia de Software I (IFPR Pinhais): estudo de caso do sistema do 1º Hackathon (`/home/pinguas/Documentos/codes/hackathon`), em grupo de 3, modelo SBC. Enunciado em `ATIVIDADE_de_Elaboracao_de_Artigo_de_Estudo_de_Caso-*.docx`. A docente autorizou usar o projeto da disciplina no lugar de um projeto aberto; o rascunho anterior sobre o VS Code foi descartado.

Estado atual: rascunho completo das seções 1 a 6, escrito a partir do repositório do hackathon e do relatório SonarQube v3 (`~/Downloads/Relatorio_SonarQube_hackathon_v3.pdf`, 31/10/2026). Pendências marcadas no código com `% CONFIRMAR` e `% TODO`; compilar o PDF; conferir referências.

## Stack

LaTeX com `sbc-template.sty` e `sbc.bst` (modelo SBC), BibTeX, `latexmk`. Dados do repositório com `git` e `gh`.

## Comandos

```bash
make                 # compila main.pdf (latexmk -pdf -bibtex)
make clean

grep -rn 'CONFIRMAR\|TODO' main.tex secoes referencias.bib   # pendências abertas
```

## Estrutura

- `main.tex`: preâmbulo, título, autores e `\input` das seções.
- `secoes/*.tex`: uma seção por arquivo (`resumo`, `introducao`, `fundamentacao`, `metodologia`, `resultados`, `discussao`, `conclusao`).
- `referencias.bib`: bibliografia, estilo `sbc`.

## Convenções

- **Todo número ou afirmação sobre o hackathon vem de dado coletado e datado** (repo, `gh`, relatório Sonar). Nunca inventar métrica. Dado novo entra com a data da coleta.
- **Nenhuma referência sem conferência.** Antes de entrar no `.bib`, verificar autores, ano, veículo e páginas. O enunciado exige no mínimo 3 artigos.
- **Análise interna:** os autores fizeram o sistema. Manter a ameaça à validade na metodologia e não esconder fragilidades.
- Papéis dos integrantes, uso de IA e processo (Scrumban) não estão no repositório; só afirmar o que o grupo confirmou.
- Português com acentuação completa. Termos em inglês em `\textit{}`.
- Uma seção por arquivo em `secoes/`. Citações com `\cite{chave}`; `\citeonline` não existe no template SBC, usar `Autor et al.~\cite{chave}`.
- Artigo final: 8 a 10 páginas, entrega em PDF até 26/11.
- Não deixar clones ou resultados brutos de ferramentas dentro desta pasta; usar `/tmp`.
