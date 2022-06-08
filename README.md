### Hexlet tests and linter status:
[![Actions Status](https://github.com/PaulFirst/devops-for-programmers-project-lvl1/workflows/hexlet-check/badge.svg)](https://github.com/PaulFirst/devops-for-programmers-project-lvl1/actions)

[![test-build-push](https://github.com/PaulFirst/devops-for-programmers-project-lvl1/actions/workflows/push.yml/badge.svg)](https://github.com/PaulFirst/devops-for-programmers-project-lvl1/actions/workflows/push.yml)

## Требования
На машине должны быть установлены:
- docker
- docker-compose

## Инструкция
1. Склонировать репозиторий
2. Запустить команду `make ci`
3. Дождаться успешной загрузки образов, их развертывания и прохождения тестов (выполение команды не вернет ошибок)
4. Для развертывания приложения и разработки на его основе необходимо запустить команду `make updev`
5. Для пересборки (сборки) локального образа приложения требуется выполнить команду `make build`
6. Запущенное приложение доступно на портах 8080 (напрямую), 80 и 443 (через Caddy)
 
Имя DockerHub образа приложения: `paulfirst/devops-for-programmers-project-lvl1_app_1`
