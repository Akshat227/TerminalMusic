#!/bin/bash

echo "🎧 Compiling SFML music player..."
g++ -o Tmusic main.cpp -lsfml-audio -lsfml-system

if [ $? -eq 0 ]; then
    echo "✅ Compilation successful! Starting player in 1s..."
    sleep 1
    ./Tmusic
else
    echo "❌ Compilation failed. Check for errors!"
fi