theme(fauna).
theme(flora).
theme(sport).
theme(space).

solve(NafNaf, Wolf, NufNuf, NifNif) :-
    Wolf = fauna,

    theme(NafNaf),
    theme(NufNuf),
    theme(NifNif),

    NafNaf \= Wolf,
    NufNuf \= Wolf, NufNuf \= NafNaf,
    NifNif \= Wolf, NifNif \= Naf, NifNif \= Nuf,

    NafNaf = space,

    NufNuf \= sport.
