#!/bin/bash
# Создаем структуру
mkdir -p my_project/{src,config,logs}
# Создаем файл конфигурации
touch my_project/config/settings.conf
# Выводим результат
echo "Структура проекта готова!"
ls -R my_project
