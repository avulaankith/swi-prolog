people(shiva).
people(gopal).
people(madhu).
food(X) :- eats(Y,X), not(killed(Y)).
food(apples).
food(chicken).
food(peanuts).
alive(gopal).
killed(X) :- not(alive(X)).
eats(madhu,X):-eats(gopal,X).
eats(gopal,peanuts).
likes(shiva,X) :- food(X).