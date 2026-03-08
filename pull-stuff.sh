#!/usr/bin/env bash

books=(
  le-goût-de-tes-baisers
)

for item in "${books[@]}"; do
  cp "$HOME/book/$item/main.pdf" "files/romans/$item.pdf"
done

cp $HOME/notes/étude/exercices/*.pdf "files/études/"
