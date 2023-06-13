import pandas as pad 

  

data = { 

    'Bölünme': [1, 2, 3, 4, 5, 6, 7, 8], 

    'Psol': [0.09, 0.45, 0.45, 0.18, 0.45, 0.36, 0.55, 0.45], 

    'Psağ': [0.91, 0.55, 0.55, 0.82, 0.55, 0.64, 0.45, 0.55], 

    '2PsolPsağ': [0.17, 0.5, 0.5, 0.3, 0.5, 0.46, 0.5, 0.5], 

    'ᶲ(B|d)': [0.13, 0.07, 0.07, 0.26, 0.07, 0.2, 0.66, 0.66] 

} 

  

df = pd.DataFrame(data) 

print(df) 

  

max_uygunluk = df['ᶲ(B|d)'].max() 

max_bolum = df[df['ᶲ(B|d)'] == max_uygunluk]['Bölünme'].values[0] 

  

print("\nEn yüksek uygunluk değerine sahip bölünme:", max_bolum) 

  

sol_oznitelik = df[df['Bölünme'] == max_bolum]['Psol'].values[0] 

sag_oznitelik = df[df['Bölünme'] == max_bolum]['Psağ'].values[0] 

  

print("Bölünme niteliği:") 

if sol_nitelik > sag_nitelik: 

    print("Sol nitelik: Psol") 

else: 

    print("Sol nitelik: PSağ") 
