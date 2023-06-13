import pandas as pad 

  

data = { 

    'Bolunme': [1, 2, 3, 4, 5, 6, 7, 8], 

    'PSol': [0.09, 0.45, 0.45, 0.18, 0.45, 0.36, 0.55, 0.45], 

    'PSag': [0.91, 0.55, 0.55, 0.82, 0.55, 0.64, 0.45, 0.55], 

    '2PSolPSag': [0.17, 0.5, 0.5, 0.3, 0.5, 0.46, 0.5, 0.5], 

    'ᶲ(B|d)': [0.13, 0.07, 0.07, 0.26, 0.07, 0.2, 0.66, 0.66] 

} 

  

daf = pd.DataFrame(data) 

print(daf) 

  

max_uygunluk = daf['ᶲ(B|d)'].max() 

max_bolum = daf[daf['ᶲ(B|d)'] == max_uygunluk]['Bolunme'].values[0] 

  

print("\nEn yuksek uygunluk degerıne sahıp bolunme:", max_bolum) 
