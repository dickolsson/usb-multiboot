#!/bin/sh

grep -v '^#' ./iso/URL | xargs -n 1 wget -P ./iso/ 
