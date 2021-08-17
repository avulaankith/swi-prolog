male(rama). 
male(lov). 
female(sita). 
female(urmila). 
parent(rama,lov). 
parent(sita,lov). 
father(X,Y):-parent(X,Y), male(X). 
mother(X,Y):-parent(X,Y), female(X).