#построение матрицы расстояний
library("ape")
tree_all_seq = read.tree(file = "E:/bioinf_2/nucleotids_all/RAxML_bestTree.nuk.tre")
tree_exp_1 = read.tree(file = "E:/bioinf_2/fasta/nucleotides/RAxML_bestTree.exp_1.tre")
tree_exp_2 = read.tree(file = "E:/bioinf_2/fasta/nucleotides/RAxML_bestTree.exp_2.tre")
tree_exp_3 = read.tree(file = "E:/bioinf_2/fasta/nucleotides/RAxML_bestTree.exp_3.tre")


tree_all_prot = read.tree(file = "E:/bioinf_2/proteins_all/RAxML_bestTree.proteins.tre")

tree_exp_1_prot = read.tree(file = "E:/bioinf_2/fasta/proteins/RAxML_bestTree.exp_1.tre")
tree_exp_2_prot = read.tree(file = "E:/bioinf_2/fasta/proteins/RAxML_bestTree.exp_2.tre")
tree_exp_3_prot = read.tree(file = "E:/bioinf_2/fasta/proteins/RAxML_bestTree.exp_3.tre")

dist.topo(c(tree_all_seq, tree_all_prot, tree_exp_1, tree_exp_2, tree_exp_3, tree_exp_1_prot, tree_exp_2_prot, tree_exp_3_prot), method = "score")