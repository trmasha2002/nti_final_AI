ftrs = model.get_feature_importance()
a = sorted([(x1.columns[i], ftrs[i]) for i in range(len(x1.columns))], key=lambda x: -x[1]) 
