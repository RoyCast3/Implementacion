%%Guardar cada letra de la base de datos dentro de un
%%archivo template
A=imread('baseDatos\A.bmp');
B=imread('baseDatos\B.bmp');
C=imread('baseDatos\C.bmp');
D=imread('baseDatos\D.bmp');
E=imread('baseDatos\E.bmp');
F=imread('baseDatos\F.bmp');
G=imread('baseDatos\G.bmp');
H=imread('baseDatos\H.bmp');
I=imread('baseDatos\I.bmp');
J=imread('baseDatos\J.bmp');
K=imread('baseDatos\K.bmp');
L=imread('baseDatos\L.bmp');
M=imread('baseDatos\M.bmp');
N=imread('baseDatos\N.bmp');
O=imread('baseDatos\O.bmp');
P=imread('baseDatos\P.bmp');
Q=imread('baseDatos\Q.bmp');
R=imread('baseDatos\R.bmp');
S=imread('baseDatos\S.bmp');
T=imread('baseDatos\T.bmp');
U=imread('baseDatos\U.bmp');
V=imread('baseDatos\V.bmp');
W=imread('baseDatos\W.bmp');
X=imread('baseDatos\X.bmp');
Y=imread('baseDatos\Y.bmp');
Z=imread('baseDatos\Z.bmp');
uno=imread('baseDatos\1.bmp'); 
dos=imread('baseDatos\2.bmp');
tres=imread('baseDatos\3.bmp');
cuatro=imread('baseDatos\4.bmp');
cinco=imread('baseDatos\5.bmp'); 
seis=imread('baseDatos\6.bmp');
siete=imread('baseDatos\7.bmp');
ocho=imread('baseDatos\8.bmp');
nueve=imread('baseDatos\9.bmp'); 
diez=imread('baseDatos\0.bmp');

letra = [A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z];
numero = [uno dos tres cuatro cinco seis siete ocho nueve diez];
character = [letra, numero];
templates = mat2cell(character,42,[24 24 24 24 24 24 24 ...
                                   24 24 24 24 24 24 24 ...
                                   24 24 24 24 24 24 24 ...
                                   24 24 24 24 24 24 24 ...
                                   24 24 24 24 24 24 24 24]);
save ('templates','templates');