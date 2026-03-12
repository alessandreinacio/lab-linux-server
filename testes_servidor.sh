#!/bin/bash

echo "Iniciando testes do servidor"

uptime
free -h

echo "Últimos acessos:"
last | head -n 5
