people(shiva).
people(gopal).
people(madhu).
alive(gopal).
killed(X) :- not(alive(X)).
food(X) :- eats(Y,X), not(killed(Y)).
food(apples).
food(chicken).
food(peanuts).
eats(madhu, X) :- eats(gopal, X).
eats(gopal, peanuts).
likes(shiva,_).