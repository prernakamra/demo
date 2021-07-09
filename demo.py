import joblib
model = joblib.dump(mind , 'marks.pk1')
print(model.predict([[2]]))
