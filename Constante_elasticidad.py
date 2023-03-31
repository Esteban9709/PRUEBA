import numpy as np

# Pedimos al usuario que ingrese los datos de longitud y masa
Lo = float(input("Ingrese la longitud inicial del resorte en metros: "))
n = int(input("Ingrese el número de mediciones: "))
L = np.zeros(n)
m = np.zeros(n)
for i in range(n):
    L[i] = float(input("Ingrese la longitud del resorte con la masa colgada en metros: "))
    m[i] = float(input("Ingrese la masa en kilogramos: "))

# Calculamos la constante de elasticidad del resorte
k = np.mean((m*9.81)/(L-Lo))

# Imprimimos el resultado
print("La constante de elasticidad del resorte es:", k, "N/m")
