function main
% fonction principale
% Demande deux entiers et une opération à réaliser

% init
a = [];
b = [];

while isempty(a) || round(a)~=a
  a = input('Entrez un premier nombre entier: ');
end

while isempty (b) || round(b)~=b
  b = input('Entrez un second nombre entier: ');
end

op = input('Quelle opération voulez-vous réaliser ? (+ ou - ou / ou *): ','s');

switch op
  case '+'
    somme(a,b);
  case '-'
    difference(a,b);
  case '*'
    produit(a,b);
  case '/'
    quotient(a,b);
  otherwise
    error('Opération inconnue !');
end
