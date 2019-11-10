function quotient(a,b)
  % fonction qui écrit sur l'écran le quotient des deux entrées
  
  if b==0
    fprintf('Division par zéro, résultat indéfini.\n')
  else
    s = a / b;
    fprintf('%d / %d = %f\n',a,b,s);
  end
  
  