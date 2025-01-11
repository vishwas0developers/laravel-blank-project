@echo off
pushd "%~dp0"
start /min php artisan serve
popd
