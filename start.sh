#!/bin/bash
echo -e "\nStarting Ocr Server....."
./chenyuOcr &
echo -e "\nStarting UpLoad & DownLoad Server..."
./upmain &
echo -e "\nStarting the front ..."
cd ./www/chenyuocrtest
npm run dev &

echo -e "\nDone!.."
