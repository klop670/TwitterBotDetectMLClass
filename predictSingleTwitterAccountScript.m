%% Test Single Twitter Account

load newMastTable.mat
load featureRank.mat
load 'twitterSVMClassifier.mat' 
load verified100.mat
load listLookupStruct
load normFacts.mat

handle = input('Enter Twitter Handle: ', 's');
[Prediction, Score] = predictUserBotOrNot(handle ,newMastTable, ftRank, SVMModel, listLookupStruct, normFacts);
