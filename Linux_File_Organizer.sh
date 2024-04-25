#! /usr/bin/bash

if [ -d "$1" ]; then
   cd "$1" || exit
   for filename in *; do
      if [ -d $1/$filename ]; then
         exit
      else
      extension=${filename##*.}
      case "$extension" in
         txt)
            if [ -d $1/TxT ]; then
               mv $1/$filename $1/TxT
            else
               mkdir ~/Testing/TxT
               mv $1/$filename $1/TxT
            fi
         ;;
         pdf)
            if [ -d $1/PDF ]; then
               mv $1/$filename $1/PDF
            else
               mkdir ~/Testing/PDF
               mv $1/$filename $1/PDF
            fi
         ;;
         jpg)
            if [ -d $1/JPG ]; then
               mv $1/$filename $1/JPG
            else
               mkdir ~/Testing/JPG
               mv $1/$filename $1/JPG
            fi
         ;;
         *)
            if [ -d $1/MISC ]; then
               mv $1/$filename $1/MISC
            else
               mkdir ~/Testing/MISC
               mv $1/$filename $1/MISC
            fi
         ;;
      esac
      fi
   done
fi




