%male(pessoa)
male('Aldo').
male('Lincoln').
male('Michael').
male('LJ').
%female(pessoa)
female('Christina').
female('Lisa').
female('Sara').
female('Ella').
%parent(parent,child)
parent('Aldo','Lincoln').
parent('Aldo','Michael').
parent('Christina','Lincoln').
parent('Christina', 'Michael').
parent('Lincoln','LJ').
parent('Lisa','LJ').
parent('Michael','Ella').
parent('Sara','Ella').
