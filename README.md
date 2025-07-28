# Erlang_Paradigmas
Repositório para atividades relacionadas ao paradigma funcional com o uso da linguagem Erlang.

## História da Linguagem 🕰️

Erlang foi criada na década de 1980 pela Ericsson, uma empresa sueca de telecomunicações. O objetivo era desenvolver sistemas de telecom robustos, tolerantes a falhas e com alta disponibilidade. Joe Armstrong, Robert Virding e Mike Williams foram os principais criadores. A linguagem foi aberta ao público em 1998. Erlang se destaca pelo modelo de concorrência baseado em processos leves e isolamento, sendo usada em sistemas que exigem alta confiabilidade como servidores de telefonia, bancos e mensageria (ex: WhatsApp).

## Instalação do Erlang ⚙️

### Ubuntu

```
bash

  sudo apt update
  sudo apt install -y erlang
```

Para inicializar o terminal Erlang:
```
bash

  erl
```

Para finalizar o terminal Erlang:
```
erlang

  q().
```

## Hello World 🌎
### - Criação de um arquivo

Para criar um arquivo básico em Erlang, abra o terminal na pasta que deseja salvar o arquivo. e digite o comando:
```
bash

  nano boas_vindas.erl
```

O editor será aberto, onde vc poderá escrever o seguinte código:
```
erlang

-module(boas_vindas).
-export([ola_mundo/0]).

ola_mundo() ->  
  io:format("Olá, mundo!~n").
```
> Para entender o que cada linha faz,  acesse [boas_vindas.erl](https://github.com/Vitor-Ribe/Erlang_Paradigmas/blob/main/examples/boas_vindas.erl).

Salve e feche o editor. <br><br>



### - Compilando o arquivo
Para compilar, abra o terminal na pasta do arquivo e digite ```erl```.

O shell interativo do Erlang será aberto.
```
erlang

% Compila o arquivo que foi criado
c(boas_vindas).

% Chama a função ola_mundo
boas_vindas:ola_mundo().
```


Saída esperada:
```
Eshell V13.2.2.5  (abort with ^G)
1> c(boas_vindas).
{ok,boas_vindas}
2> boas_vindas:ola_mundo().
Olá, mundo!
ok
3> 
```

## Exemplos em Erlang

- [Fatorial](https://github.com/Vitor-Ribe/Erlang_Paradigmas/blob/main/examples/fatorial.erl)
- [Soma de números de uma lista](https://github.com/Vitor-Ribe/Erlang_Paradigmas/blob/main/examples/soma.erl)
