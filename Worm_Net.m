net = alexnet;
pathToImage = '';
wormds = imageDatastore(pathToImage,'IncludeSubfolders',true,'LabelSource','folderNames');
[wormTrain, wormTest] = splitEachLabel(wormds,0.8,'randomized');
