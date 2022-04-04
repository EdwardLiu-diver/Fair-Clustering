
% adja=full(oka_connected);
% adja=adja(1:4000,1:4000);
% sensitive=local_info(1:4000,3);
% sensitive(sensitive==0)=1;

%===================================================
% drug = readmatrix('DRUGNET.csv');
% drug_sen = readmatrix('DRUGATTR.csv');
% adja=drug(2:294,2:294);
% sensitive=drug_sen(2:294,2);
% sensitive(sensitive==1)=1;
% sensitive(sensitive==5)=1;
% sensitive(sensitive==6)=1;
% sensitive(sensitive==7)=1;

%==========================================================
% n=4000;
% k=2;
% h=2;
% 
% a=0.4;
% b=0.3;
% c=0.2;
% d=0.1;
% block_sizes=[6*(n/10)*[0.6,0.4],4*(n/10)*[0.6,0.4]];
% adja=generate_adja_SB_model(n,a,b,c,d,k,h,block_sizes);



% adja_oka_sen=adja_oka(1:3111,1:3111);
% adja_oka_sen=adja_oka(1:6000,1:6000);
% 
clustering_SC_oka=SC_unnormalized(adja,2);
% cluster_kmeans=kmeans(adja,2);

% clustering_SC_oka_normalized=SC_normalized(adja,2);
% clustering_SC_oka_normalized=SC_normalized(adja_oka,2);
% clustering_SC_Cora_error=clustering_accuracy(cora_label, clustering_SC_oka);
% clustering_SC_Cora_error_normalized=clustering_accuracy(cora_label, clustering_SC_oka_normalized);
% 
Fair_clustering_oka=Fair_SC_unnormalized(adja,2,sensitive);

% Fair_clustering_oka_normalized=Fair_SC_normalized(adja_oka,2,cora_label);
















