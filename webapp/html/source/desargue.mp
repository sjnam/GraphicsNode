beginfig(1)
  pair a[],b[],c[],p[], o;
  o = (300,0);
  a1 = (0,0); b1 = (60,135); c1 = (95,20);
  draw a1 -- b1 -- c1 -- cycle withcolor red;
  draw a1 -- o withcolor blue;
  draw b1 -- o withcolor blue;
  draw c1 -- o withcolor blue;
  a2 = 0.35[a1,o]; b2 = 0.2[b1,o]; c2 = 0.5[c1,o];
  draw a2 -- b2 -- c2 -- cycle withcolor green;
  p1 = whatever[b1,c1] = whatever[b2,c2];
  p2 = whatever[c1,a1] = whatever[c2,a2];
  p3 = whatever[a1,b1] = whatever[a2,b2];
  draw b1 -- p1 -- b2;
  draw a1 -- p2 -- a2;
  draw b1 -- p3 -- b2;
  draw p1 -- p2 -- p3 dashed evenly;
  dotlabel.rt(btex $O$ etex, o);
  dotlabel.ulft(btex $A_1$ etex, a1);
  dotlabel.lft(btex $B_1$ etex, b1);
  dotlabel.bot(btex $C_1$ etex, c1);
  dotlabel.bot(btex $A_2$ etex, a2);
  dotlabel.llft(btex $B_2$ etex, b2);
  dotlabel.urt(btex $C_2$ etex, c2);
  dotlabel.lft(btex $P_1$ etex, p1);
  dotlabel.bot(btex $P_2$ etex, p2);
  dotlabel.top(btex $P_3$ etex, p3);
endfig;
