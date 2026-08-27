:- [hechos].

puede_estar(X,Y,Z) :- 
    local(Z),
    Z \= X,
    Z \= Y.