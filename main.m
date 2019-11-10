function main
% fonction principale
% Demande deux entiers et une opération à réaliser

% init
a = [];
b = [];

while isempty(a) || ~isnumeric(a)
  a = input('Entrez un premier nombre entier: ');
end

while isempty (b) || ~isnumeric(b)
  b = input('Entrez un second nombre entier: ');
end

op = input('Quelle opération voulez-vous réaliser ? (+ ou - ou / ou *): ','s');

switch op
  case '+'
    fprintf('add');
  case '-'
    fprintf('sub');
  case '*'
    fprintf('multi');
  case '/'
    fprintf('div');
  otherwise
    error('Opération inconnue !');
end
