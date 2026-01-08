#!/bin/bash

echo "Установка зависимостей для LibApp..."

setup_dir=$(dirname $0)
. ${setup_dir}/../venv/bin/activate
pip3 install textual

echo "Установка завершена"


echo "Запуск LibApp.py"

main_dir="${setup_dir}/.."
python3 ${main_dir}/LibApp.py

echo ""
echo "/////////////////////////////"
echo ""
echo "Для запуска используйте следующую команду в frontend (cd ..):"
echo "python3 LibApp.py"
echo ""
echo "/////////////////////////////"

deactivate
