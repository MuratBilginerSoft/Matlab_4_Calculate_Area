function alan=CalculateArea()

a=input('K�sa Kenar� Giriniz=');
b=input('Uzun Kenar� Giriniz=');

alan=a*b;

 fprintf('Alan= %g \n',alan);
 
 
 fun=@(t) sin(0.2*t);
 q=integral(fun,0,5);
 
  fprintf('Alan= %g \n',q);
 
 
end
