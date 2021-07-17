[JAI]: https://csbc.ufsc.br/eventos/jai/

# Ciência de Dados com Reprodutibilidade usando Jupyter


> [40ª Jornada de Atualização em Informática – JAI 2021][JAI]

[![Binder](http://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/opgabriel/jai2021-jupyter/main?urlpath=lab/tree/Index.ipynb)  [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/opgabriel/jai2021-jupyter//blob/main/Index.ipynb)

## Resumo

Ciência de Dados tornou-se um tópico de pesquisa emergente na Ciência da Computação devido ao crescente interesse em extrair conhecimento de diferentes fontes de dados. Nesse contexto, o Jupyter Notebook vem se consolidando como uma das principais ferramentas utilizadas por cientistas de dados para realizar análises exploratórias de dados de forma rápida e direta, com alto potencial de reprodução de código. Dessa forma, o objetivo deste capítulo é apresentar o Jupyter com reprodutibilidade para a realização de projetos em Ciência de Dados. O conteúdo é organizado para estudantes e profissionais com alguma experiência em programação. Em particular, primeiro apresentamos o Jupyter e seu uso geral para desenvolver soluções para Ciência de Dados. Em seguida, apresentamos tópicos avançados do Jupyter e  abordamos maneiras de promover a ciência aberta. Para concluir, este JAI apresenta uma visão geral de Ciência de Dados com Jupyter Notebooks combinando conceitos e fundamentos teóricos com exemplos práticos e dados do mundo real.


## Conteúdo
1. Introdução - Slides
2. [Jupyter Básico](2.Basico/2.1.Estrutura.Geral.ipynb)
3. [Preparação de Dados para Ciência](3.Preparacao/3.1.Importacao.Dados.ipynb)
4. [Integração, Transformação, Redução](4.Transformacao/4.1.Integracao.ipynb)
5. [Ciência de Dados](5.Ciencia.de.Dados/5.1.Analise.Exploratoria.ipynb)
6. [Jupyter Avançado](6.Jupyter.Avancado/6.1.IPython.ipynb)
7. [Ciência Aberta](https://docs.google.com/presentation/d/e/2PACX-1vQtbj03kNvO7EEFc3cgDgu4gPpYoXlUTofMX0qFdmuybxuomo5WDSFkkjb5AHOgFmPFLVyI8AFplui8/pub?start=false&loop=false&delayms=3000)


## Conjunto de Dados
O conjunto de dados utilizado refere-se a sucesso na indústria da música, uma das mais dinâmicas e importantes no cenário do entretenimento mundial. Especificamente, utilizamos dados provenientes do [Spotify](https://developer.spotify.com/), o serviço de *streaming* de áudio mais popular do mundo, que reúne mais de 345 milhões de usuários em 178 países e territórios.

1. **[Charts]**: Paradas musicais semanais do Spotify em 2020. (756 KB)
2. **[Hits]**: *Features* das músicas que entraram nas paradas de sucesso. (266 KB) 
3. **[Artists]**: *Features* dos artistas que entraram nas paradas de sucesso. (95.4 KB) 
4. **[Artists (edited)]**: *Features* dos artistas que entraram nas paradas de sucesso (modificadas para fins didáticos). (96.3 KB) 

[Charts]: https://github.com/opgabriel/jai2021-jupyter/raw/main/dataset/spotify_charts_complete.tsv
[Hits]: https://github.com/opgabriel/jai2021-jupyter/raw/main/dataset/spotify_hits_dataset_complete.tsv
[Artists]: https://github.com/opgabriel/jai2021-jupyter/raw/main/dataset/spotify_artists_info_complete.tsv
[Artists (edited)]: https://github.com/opgabriel/jai2021-jupyter/raw/main/dataset/spotify_artists_info_edited.csv


## Equipe

* **João Felipe Pimentel** - Universidade Federal Fluminense (UFF)
* **Gabriel P. Oliveira** - Universidade Federal de Minas Gerais (UFMG)
* **Mariana O. Silva** - Universidade Federal de Minas Gerais (UFMG)
* **Danilo B. Seufitelli** - Universidade Federal de Minas Gerais (UFMG)
* **Mirella M. Moro** - Universidade Federal de Minas Gerais (UFMG)


## Referência

  ```
  @incollection{jai/PimentelOSSM21,
    title = {Ciência de Dados com Reprodutibilidade usando Jupyter},
    author = {João Felipe Pimentel and
              Gabriel P. Oliveira and 
              Mariana O. Silva and 
              Danilo B. Seufitelli and 
              Mirella M. Moro},
    booktitle = {Jornada de Atualização em Informática 2021}
    pages = {},
    publisher = {SBC},
    year = {2021}
  }
  ``` 

  
## Agradecimentos

> Este trabalho foi parcialmente financiado por [Conselho Nacional de Desenvolvimento Científico e Tecnológico - CNPq], [Fundação de Amparo à Pesquisa do Estado de Minas Gerais - FAPEMIG] e [Coordenação de Aperfeiçoamento de Pessoal de Nível Superior - CAPES].

[Conselho Nacional de Desenvolvimento Científico e Tecnológico - CNPq]: http://www.cnpq.br/
[Coordenação de Aperfeiçoamento de Pessoal de Nível Superior - CAPES]: https://www.capes.gov.br/
[Fundação de Amparo à Pesquisa do Estado de Minas Gerais - FAPEMIG]: https://fapemig.br/
