#!/bin/sh
github . && code . && npx tailwindcss -i ./raw.css -o ./style.css --watch
