#!/bin/bash
for emb in $(seq 64 64 256) 
	do
			python  -W ignore ./embedding/TIMERS.py -l 20 -emb $emb -t enron  -rd ./resultsTIMERS
			
	done

