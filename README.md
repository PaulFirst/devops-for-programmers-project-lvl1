### Hexlet tests and linter status:
[![Actions Status](https://github.com/PaulFirst/devops-for-programmers-project-lvl1/workflows/hexlet-check/badge.svg)](https://github.com/PaulFirst/devops-for-programmers-project-lvl1/actions)

[![test-build-push](https://github.com/PaulFirst/devops-for-programmers-project-lvl1/actions/workflows/push.yml/badge.svg)](https://github.com/PaulFirst/devops-for-programmers-project-lvl1/actions/workflows/push.yml)

## Требования
На машине должны быть установлены:
- docker
- docker-compose

## Команды

- make ci -- запуск тестов
- make build -- сборка production образа
- make push -- пуш production образа
- make updev -- запуск среды для разработки
- make down -- остановка среды
- make prepare -- подготовка среды перед запуском

## Инструкция
### Тесты
1. Склонировать репозиторий
2. Запустить команду `make ci`
3. Дождаться успешной загрузки образов, их развертывания и прохождения тестов (выполение команды не вернет ошибок)

### Локальный запуск
1. Для развертывания приложения и разработки на его основе необходимо подготовить среду при помощи команды `make prepare` 
2. Для запуска среды запустить команду `make updev`
3. Для пересборки (сборки) локального образа приложения требуется выполнить команду `make build`
4. Для отправки образа в DockerHub необходимо выполнить команду `make push`
5. Запущенное приложение доступно на портах 8080 (напрямую), 80 и 443 (через Caddy)
6. Для остановки контейнеров необходимо выполнить `make down`
 
Имя DockerHub образа приложения: `paulfirst/devops-for-programmers-project-lvl1_app_1`
