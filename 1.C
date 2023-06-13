import pandas as pad 

  

data = { 

    'Bolunme': [1, 2, 3, 4, 5, 6, 7, 8], 

    'BSol': [1, 5, 5, 2, 5, 4, 6, 5], 

    'PSol': [0.09, 0.45, 0.45, 0.18, 0.45, 0.36, 0.55, 0.45], 

    'Sınıf': [1, 3, 3, 2, 3, 2, 2, 5], 

    'SınıfHayır': [0, 2, 2, 0, 2, 2, 4, 0], 

    'P(Evet|TSol)': [1, 0.6, 0.6, 1, 0.6, 0.5, 0.33, 1], 

    'P(Hayır|TSol)': [0, 0.4, 0.4, 0, 0.4, 0.5, 0.67, 0] 

} 

  

daf1 = pd.DataFrame(data) 

print("Sol Tarafta Olasılıksal Degerler:") 

print(daf1) 

  

data = { 

    'Bolunme': [1, 2, 3, 4, 5, 6, 7, 8], 

    'BSag': [10, 6, 6, 9, 6, 7, 5, 6], 

    'PSag': [0.91, 0.55, 0.55, 0.82, 0.55, 0.64, 0.45, 0.55], 

    'SınıfEvet': [6, 4, 4, 5, 4, 5, 5, 2], 

    'SınıfHayır': [4, 2, 2, 4, 2, 2, 0, 4], 

    'P(Evet|TSag)': [0.6, 0.67, 0.67, 0.56, 0.67, 0.71, 1, 0.33], 

    'P(Hayır|TSag)': [0.4, 0.33, 0.33, 0.44, 0.33, 0.29, 0, 0.67] 

} 

  

daf2 = pd.DataFrame(data) 

print("\nSag Tarafta Olasılıksal Degerler:") 

print(daf2) 
