# MC_2019.2
Repositorio do projeto da Disciplina Metodologia Científica - EDA

## Questões
### Selecionadas
1. A nota geral do ENADE dos cursos é influenciada pelo custo aluno? Isto é, quanto mais caro o aluno, mais investimento é feito e maior é a nota?
2. A nota geral do aluno no ENADE é influenciada por características socioeconômicas do aluno (contidas no questionário do estudante)?
3. Considerando os cursos de computação que tiveram o mesmo conceito no ENADE, os alunos compartilham características sócio-econômicas em comum?
4. As características socioeconômicas dos alunos de cursos de computação que obtiveram conceito máximo no ENADE (5) e conceito mínimo no ENADE (3) são diferentes?
5. As características socioeconômicas, juntamente com o investimento feito nos alunos (custo por aluno) de computação do nordeste e do restante do Brasil são diferentes?


### Sugeridas pela professora
* A nota geral do aluno no ENADE é influenciada por características socioeconômicas do aluno (contidas no questionário do estudante)? (correlação e/ou regressão)
* A nota geral do ENADE dos cursos é influenciada pelo custo aluno? Isto é, quanto mais caro o aluno, mais investimento é feito e maior é a nota? (correlação)
* Considerando cursos que tiveram o mesmo conceito no ENADE, os alunos compartilham características sócio-econômicas em comum? (essa é a pergunta mais trabalhosa para responder e cada grupo deve identificar como fazer isso).
* As características socioeconômicas dos alunos de cursos que obtiveram conceito máximo no ENADE (5) e conceito mínimo no ENADE (3) são diferentes?

### Elaboradas por nós
* As características socioeconômicas dos alunos de computação do nordeste e do restante do Brasil são diferentes?

## Sobre o projeto
Ver [este documento](https://docs.google.com/document/d/e/2PACX-1vRvCe1cjAfxgrcARmcTeMo30W49kan3zzz51fmw6Ceu_HOOTDbpUlhBsllWRazc_aPT8FRshA85iwv9/pub).

## Dados do projeto

No diretório para os [dados do enade](./ENADE2017) temos as seguintes informações:

* o [dicionário dos dados](./ENADE2017/Dicion%C3%A1rio%20de%20vari%C3%A1veis%20dos%20Microdados%20do%20Enade_Edi%C3%A7%C3%A3o%202017.xlsx) - lembrando que vamos usar apenas informações da IES (Parte 1), informações do estudante (Parte 2), nota bruta da prova (um dos componentes da Parte 7) e questionário do estudante (Parte 9). Neste mesmo diretório são encontrados dados financeiros das Universidades Federais do Nordeste.
* vários scripts .ipynb com várias análises prontas sobre os dados do ENADE 2017;
* um [diretório de dados](./ENADE2017/dados) com os [dados originais](./ENADE2017/dados/microdados_ENADE_2017.csv.zip) e vários outros arquivos de dados, em geral no formato CSV com recortes dos dados originais já filtrando cursos de ciência da computação no Nordeste. (Provavelmente não será necessário usar os dados originais, exceto se o grupo quiser recuperar recortes diferentes destes dados).

## Sobre análise exploratória de dados

Vamos explorar os dados apenas usando estatística descritiva. No [diretório EDA](./EDA) mostramos exemplos de análises exploratórias usando pyhton. 

## Preparando o ambiente para e execuçao dos scripts python

Seguir o roteiro presente no arquivo [Ambiente.md](./Ambiente.md)
