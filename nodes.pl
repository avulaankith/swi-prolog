path(Node1,Node2) :- edge(Node1,Node2). 
path(Node1,Node2) :- edge(Node1,SomeNode), path(SomeNode,Node2). 
edge(ith,lga). 
edge(ith,phl). 
edge(phl,sfo). 
edge(lga,ord).