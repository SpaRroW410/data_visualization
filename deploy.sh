#!/bin/bash
quarto render
git add .
git commit -m "Auto-render and deploy site"
git push origin main

git commit --allow-empty -m "Trigger GitHub Pages rebuild"
git push