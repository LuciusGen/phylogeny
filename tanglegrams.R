#построение tanglegrams
library("DECIPHER")
library("dendextend")
tree_all_seq = ReadDendrogram(file = "E:/bioinf_2/nucleotids_all/RAxML_bestTree.nuk.tre")

tree_exp_1 = ReadDendrogram(file = "E:/bioinf_2/fasta/nucleotides/RAxML_bestTree.exp_1.tre")
tree_exp_2 = ReadDendrogram(file = "E:/bioinf_2/fasta/nucleotides/RAxML_bestTree.exp_2.tre")
tree_exp_3 = ReadDendrogram(file = "E:/bioinf_2/fasta/nucleotides/RAxML_bestTree.exp_3.tre")

tanglegram(tree_all_seq, tree_exp_1,
           highlight_branches_lwd = T, 
           common_subtrees_color_lines = T,
           highlight_distinct_edges = T,
           lwd = 1, edge.lwd = 1,
           columns_width = c(14, 7, 14),
           color_lines = "red",
           center = TRUE,
           sort = T)

tanglegram(tree_all_seq, tree_exp_2,
           highlight_branches_lwd = T, 
           common_subtrees_color_lines = T,
           highlight_distinct_edges = T,
           lwd = 1, edge.lwd = 1,
           columns_width = c(14, 7, 14),
           color_lines = "red",
           center = TRUE,
           sort = T)

tanglegram(tree_all_seq, tree_exp_3,
           highlight_branches_lwd = T, 
           common_subtrees_color_lines = T,
           highlight_distinct_edges = T,
           lwd = 1, edge.lwd = 1,
           columns_width = c(14, 7, 14),
           color_lines = "red",
           center = TRUE,
           sort = T)

tree_all_prot = ReadDendrogram(file = "E:/bioinf_2/proteins_all/RAxML_bestTree.proteins.tre")

tree_exp_1_prot = ReadDendrogram(file = "E:/bioinf_2/fasta/proteins/RAxML_bestTree.exp_1.tre")
tree_exp_2_prot = ReadDendrogram(file = "E:/bioinf_2/fasta/proteins/RAxML_bestTree.exp_2.tre")
tree_exp_3_prot = ReadDendrogram(file = "E:/bioinf_2/fasta/proteins/RAxML_bestTree.exp_3.tre")

tanglegram(tree_all_prot, tree_exp_1_prot,
           highlight_branches_lwd = T, 
           common_subtrees_color_lines = T,
           highlight_distinct_edges = T,
           lwd = 1, edge.lwd = 1,
           columns_width = c(14, 7, 14),
           color_lines = "red",
           center = TRUE,
           sort = T)

tanglegram(tree_all_prot, tree_exp_2_prot,
           highlight_branches_lwd = T, 
           common_subtrees_color_lines = T,
           highlight_distinct_edges = T,
           lwd = 1, edge.lwd = 1,
           columns_width = c(14, 7, 14),
           color_lines = "red",
           center = TRUE,
           sort = T)

tanglegram(tree_all_prot, tree_exp_2_prot,
           highlight_branches_lwd = T, 
           common_subtrees_color_lines = T,
           highlight_distinct_edges = T,
           lwd = 1, edge.lwd = 1,
           columns_width = c(14, 7, 14),
           color_lines = "red",
           center = TRUE,
           sort = T)


