clc ;
close all;

i=input('donner la valeur de l''indice');
mat=input('donner la matrice vecteur');

if i==1

        p1=cosinus(mat,i);
        plot(p1)
        disp('fonction cosinus calculer')
elseif i==2
    p2=cosinus(mat,i);
    plot(p2)
    disp('fonction sinus calculer');
else 
    disp('fonction non identifier');

end

