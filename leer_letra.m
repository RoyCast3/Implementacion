function letra = leer_letra(imagn,num_letras)

global templates; %Definiendo los templates globales
compara=[ ];
for n=1:num_letras
    sem = corr2(templates{1, n}, imagn);
    compara=[compara, sem];
end
vd=find(compara==max(compara));

if vd==1
    letra='A';
elseif vd==2
    letra='B';
elseif vd==3
    letra='C';
elseif vd==4
    letra='D';
elseif vd==5
    letra='E';
elseif vd==6
    letra='F';
elseif vd==7
    letra='G';
elseif vd==8
    letra='H';
elseif vd==9
    letra='I';
elseif vd==10
    letra='J';
elseif vd==11
    letra='K';
elseif vd==12
    letra='L';
elseif vd==13
    letra='M';
elseif vd==14
    letra='N';
elseif vd==15
    letra='O';
elseif vd==16
    letra='P';
elseif vd==17
    letra='Q';
elseif vd==18
    letra='R';
elseif vd==19
    letra='S';
elseif vd==20
    letra='T';
elseif vd==21
    letra='U';
elseif vd==22
    letra='V';
elseif vd==23
    letra='W';
elseif vd==24
    letra='X';
elseif vd==25
    letra='Y';
elseif vd==26
    letra='Z';
    %*-*-*-*-*
elseif vd==27
    letra='1';
elseif vd==28
    letra='2';
elseif vd==29
    letra='3';
elseif vd==30
    letra='4';
elseif vd==31
    letra='5';
elseif vd==32
    letra='6';
elseif vd==33
    letra='7';
elseif vd==34
    letra='8';
elseif vd==35
    letra='9';
else
    letra='0';
end

