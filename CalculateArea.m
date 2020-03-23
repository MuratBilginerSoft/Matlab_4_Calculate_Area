function alan=CalculateArea()

a=input('Kýsa Kenarý Giriniz=');
b=input('Uzun Kenarý Giriniz=');

alan=a*b;

 fprintf('Alan= %g \n',alan);
 
 
 fun=@(t) sin(0.2*t);
 q=integral(fun,0,5);
 
  fprintf('Alan= %g \n',q);
 
 
end
