#!/bin/bash

echo Enter OrganisationName

read hostorg

sed -i "s/Computer%20Name/$hostorg/g" donotuse.sh
sed -i "s/Organisation/$hostorg/g" donotuse.sh

sudo ./donotuse.sh
