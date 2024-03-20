#!/bin/bash
for i in *
do
echo $i
mv "$i" "{$i}_changed"
done
