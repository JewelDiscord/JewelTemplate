@echo off
title V14 Discord.JS Template
curl https://raw.githubusercontent.com/OguzhanUmutlu/DJSTemplate/main/releases/setup.js -o setup.js
npm init -y && npm install zip && node setup.js && npm install && node index.js