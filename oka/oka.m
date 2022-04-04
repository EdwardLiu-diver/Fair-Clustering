% sen_okl = readmatrix('sen_oka.csv');
% adja_oka=full(A);
% adja_oka_sen=adja_oka(1:3111,1:3111);
%adja_oka_sen=adja_oka(1:6000,1:6000);
clustering_SC_oka=SC_unnormalized(adja_oka,3);
Fair_clustering_oka=Fair_SC_unnormalized(adja_oka,3,oka_group);
