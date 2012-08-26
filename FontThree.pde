/**
     A 'T' drawn by lines.
     Tan Lee Ken Corina 25/08/2012 
     a0077338@nus.edu.sg
  */ 



size(400,400);
background(255);
stroke(0);
fill(0);

int i;
for(i = 90; i < 150; i = i + 3){
  line(120,i,280,i);
}

for(i = 150; i < 300; i = i + 3){
  line(170,i,230,i);
}

/*int x0 = 120;
int x1 = 280;
int x2 = 170;
int x3 = 230;

int y0 = 90;
int y1 = 150;
int y2 = 160;
int y3 = 300;

fill(255);

for(Y = y0; Y < y1; Y = Y + grain_size){
  for(X = x0; X < x1; X = X + grain_size){
    stroke(0);
    fill(0);
    ellipse(X,  Y , 3, 3);

  }
}

for(Y = y1; Y < y2; Y = Y + grain_size){
  for(X = x2; X < x3; X = X + grain_size){
    stroke(0);
    fill(0);
    ellipse(X,  Y , 3, 3);
  }
}


for(Y = y2; Y < y3; Y = Y + grain_size){
  for(X = x2; X < x3; X = X + grain_size){
    stroke(0);
    fill(0);
    ellipse(X,  Y , 3, 3);
  }
}
*/




save("FontThree.jpg");
