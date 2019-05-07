#!/bin/bash
cat $1 |tr '[N-ZA-Mn-za-m]' '[A-Za-z]'
