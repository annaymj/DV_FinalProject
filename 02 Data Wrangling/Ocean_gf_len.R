ocean_gf_len <- ocean_gf%>% group_by(gene_family) %>% summarise(avg_gene_length = mean(LENGTH))
ocean_gf_len %>% tbl_df