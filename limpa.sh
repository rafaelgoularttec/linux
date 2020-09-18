#!/usr/bin/env bash

##O comando abaixo vai remover apenas dependências que não são mais necessárias ou pacotes que foram inicialmente instalados e que após uma atualização estão com mais de uma versão instaladas, e assim, a versão mais antiga será deletada, também é uma boa ação para liberar mais espaço no seu Ubuntu.

sudo apt autoremove

##Quer saber quanto de espaço o cache do APT esta ocupando no seu disco rígido? Execute o comando abaixo:

sudo du -sh /var/cache/apt

##Agora, vamos aos comandos para limpar tudo, lembrando que os pacotes deletados não vão para lixeiras, são limpos definitivamente:

sudo apt clean
sudo apt autoclean

##Para ver o quanto de espaço foi consumido execute o comando abaixo:

sudo du -sh /var/cache/apt

##Agora, vamos executar o comando para liberar esse espaço no disco rígido:

du -sh ~/.cache/thumbnails
