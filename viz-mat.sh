#!/bin/bash


for mat in `ls */harv_suit/*_*_harv_suit_func_adj_mat_corr_0.51_parc_nb_nosm.png`
 do
 #Loops through all subjects and opens the matrices (1/tab)
  firefox -new-tab $mat
done

# command line version
# for mat in `ls */harv_suit/*_*_harv_suit_func_adj_mat_corr_0.51_parc_nb_nosm.png`; do firefox -new-tab $mat; done
