#!/bin/bash

ollama serve &

echo "Attente du serveur Ollama..."
sleep 15

echo "Téléchargement du modèle..."
ollama pull qwen3:14b

wait
