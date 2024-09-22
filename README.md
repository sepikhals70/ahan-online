import pandas as pd
import numpy as np
import matplotlib
matplotlib.use('TkAgg')
import matplotlib.pyplot as plt
import pandas as pd
import numpy as np
import matplotlib.pyplot as plt
import seaborn as sns

#for preprocessing
from sklearn.preprocessing import OneHotEncoder, StandardScaler, OrdinalEncoder,LabelEncoder
from sklearn.compose import ColumnTransformer
from sklearn.model_selection import train_test_split

#for evaluation
from sklearn.metrics import mean_squared_error, mean_absolute_error, r2_score
from sklearn.metrics import accuracy_score, precision_score, recall_score, f1_score
#models
from sklearn.linear_model import LinearRegression
from sklearn.neighbors import KNeighborsRegressor
from sklearn.tree import DecisionTreeRegressor
from sklearn.ensemble import RandomForestRegressor
from sklearn.ensemble import RandomForestClassifier

from xgboost import XGBRegressor
from sklearn.svm import SVC
from sklearn.metrics import accuracy_score
from sklearn.model_selection import GridSearchCV
from sklearn.metrics import confusion_matrix, accuracy_score, classification_report


from sklearn.preprocessing import StandardScaler
from sklearn.decomposition import PCA
from yellowbrick.cluster import KElbowVisualizer, silhouette_visualizer
from sklearn.metrics import silhouette_score
from sklearn.cluster import KMeans
import warnings
warnings.filterwarnings("ignore")

path = r"D:\vietnam_housing_dataset.csv"
df = pd.read_csv(path)
#print(df)


#Fill Na category with Empty_Value
df = df.drop(columns=["Balcony direction","House direction","Address"],axis=1)
df["Legal status"] = df["Legal status"].fillna("Empty_Value")
df["Furniture state"] = df["Furniture state"].fillna("Empty_Value")



#fill na with mean
df["Frontage"] = df["Frontage"].fillna(df["Frontage"].mean())
df["Access Road"] = df["Access Road"].fillna(df["Access Road"].mean())
df["Floors"] = df["Floors"].fillna(df["Floors"].mean())
df["Bathrooms"] = df["Bathrooms"].fillna(df["Bathrooms"].mean())
df["Bedrooms"] = df["Bedrooms"].fillna(df["Bedrooms"].mean())



df = pd.get_dummies(df,columns=["Legal status","Furniture state"],dtype=int)

scaler = StandardScaler()



x = df.drop(columns=["Price"],axis=1)
y = df["Price"]

x_standard = (x-x.mean())/x.std()
y_standard= (y-y.mean())/y.std()

linear = LinearRegression()
x_train,x_test , y_train , y_test = train_test_split(x_standard,y_standard,random_state=42 , test_size=0.2)

fit = linear.fit(x_train,y_train)
prec = linear.predict(x_test)

mse = mean_squared_error(y_test,prec)

print("mse : " ,mse)
print("_________________________________________________________________________-")
print("prediction : ",prec)
