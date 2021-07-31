n2= maketdma(2);
n4=maketdma(4);
n8=maketdma(8);
n16=maketdma(16);
n32=maketdma(32);
n64=maketdma(64);
n96=maketdma(96);

d2=makeD(2);
d4=makeD(4);
d8=makeD(8);
d16=makeD(16);
d32=makeD(32);
d64=makeD(64);
d96=makeD(96);


x2=TDMAsolver2(n2,d2);
x4=TDMAsolver2(n4,d4);
x8=TDMAsolver2(n8,d8);
x16=TDMAsolver2(n16,d16);
x32=TDMAsolver2(n32,d32);
x64=TDMAsolver2(n64,d64);
x96=TDMAsolver2(n96,d96);
fprintf("time of     n=2          n=4          n=8          n=16          n=32         n=64         n=96\n");
fprintf("        %d  %d  %d  %d  %d  %d  %d",x2(1),x4(1),x8(1),x16(1),x32(1),x64(1),x96(1));

