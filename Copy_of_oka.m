
clustering_SC_oka=SC_unnormalized(drug,2);
%clustering_SC_oka_normal=SC_normalized(drug,2);
% cluster_kmeans=kmeans(adja,2);
% clustering_SC_oka_normalized=SC_normalized(adja,2);
% clustering_SC_oka_normalized=SC_normalized(adja_oka,2);
% clustering_SC_Cora_error=clustering_accuracy(cora_label, clustering_SC_oka);
% clustering_SC_Cora_error_normalized=clustering_accuracy(cora_label, clustering_SC_oka_normalized);
Fair_clustering_oka=Fair_SC_unnormalized(drug,2,sensitive);
%Fair_clustering_normal=Fair_SC_normalized(drug,2,sensitive);

% Fair_clustering_oka_normalized=Fair_SC_normalized(adja_oka,2,cora_label);
















