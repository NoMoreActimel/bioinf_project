#!/bin/bash
for protein in H2A H2B H3 H4 HDAC9
do
	echo "$protein";
	muscle -in $protein.fasta -out $protein.out.fasta;
done
