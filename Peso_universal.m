% Se define el peso del hombre en la Tierra
peso_en_tierra = input('Ingresa el peso en la Tierra: ')

% Se calcula el peso en la luna
peso_en_luna = peso_en_tierra / 6;

% Se calcula el peso en Marte
peso_en_marte = peso_en_tierra / 3;

% Se calcula el peso en Júpiter
peso_en_jupiter = peso_en_tierra * 2.5;

% Se imprimen los resultados
fprintf("Peso en la luna: %.2f kg\n", peso_en_luna);
fprintf("Peso en Marte: %.2f kg\n", peso_en_marte);
fprintf("Peso en Júpiter: %.2f kg\n", peso_en_jupiter);