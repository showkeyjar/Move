library(pROC)
modelroc<-roc(aSAH$outcome, aSAH$s100b,thresholds = 0.5) # aSAH$outcome-real value; aSAH$s100b-prediction
plot(modelroc,print.auc=T,auc.polygon=T,grid=c(0.1,0.2),grid.col=c('green','red'),max.auc.polygon=T,auc.polygon.col='skyblue',print.thres=T)