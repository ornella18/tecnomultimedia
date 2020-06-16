PImage foto1;
PImage foto2;
PImage foto3;
PImage foto4;
PImage foto5;

PFont texto1;
PFont texto2;
PFont texto3;
PFont texto4;
PFont texto5;
int x,y,posy,posx,sube,sube1 ,baja,baja1,baja2,izquierda,izquierda1 ,derecha,derecha2,izquierda3,sube2,posyy;
float valor, px,py;


void setup(){
  size(600,500);
  posyy=+2550;
  posy=-3000;
  baja2=-200;
  baja=-200;
  baja1=-200;
  derecha2=-1900;
  sube2=+3900;
  izquierda3=+1900;
  sube=+650;
  baja=-300;
  izquierda=-100;
  derecha=-900;
  
  foto1 =loadImage("pant1.jpg");
  foto2 =loadImage("pant2.jpg");
  foto3 =loadImage("pant3.jpg");
  foto4 =loadImage("pant4.jpg");
  foto5 =loadImage("pant5.jpg");
   texto1 = loadFont("pant1.vlw");
   texto2 = loadFont("pant1.vlw");
   texto3 = loadFont("pant1.vlw");
   texto4 = loadFont("pant1.vlw");
   texto5 = loadFont("titulo.vlw");
   
  textFont(texto1,50 );
 
  
}

void draw(){
  background(0);
  rect(0,0,width,height);
  posyy-=5.1;
  sube-=9;
  sube1-=3.5;
  izquierda+=14;
  derecha+=3.5;
  baja+=4.5;
  baja1+=4;
  baja2+=5;
  derecha2+=5.5;
  izquierda3+=5;
  posy+=9.3;
  sube2-=10;
  
  
  image(foto1,izquierda,y, width,height);
  textFont(texto1,40);
  text(" HENRY MANCINI ",145,300 );
  text("  FRITZ FRELENG ",height/5,400);
  
  fill(350,100,150);
 
 
  image(foto2,x,sube,width,height);
  textFont(texto2,40);
  text(  "MAURICE RICHLIN" ,330,baja);
   text(  "BLAKE EDWARDS" ,330,baja1);
   text(  " RALPHE .WINTERS" ,330,baja2);

   

   
  
  
  
  image(foto3,derecha,y,width,height);
  
  //colocar el mouse en la parte de abajo al ver la tercera imagen
    
  text(  "DAVID NIVEN" ,10,height/7,mouseX,mouseY);
   text(  "PETER SELLERS" ,50,width/4,mouseX,mouseY);
   text(  "ROBERT WAGNER " ,85,width/6,mouseX,mouseY);
  text(  "CAPUCINE" ,350,height/10,mouseX,mouseY);
   text(  "BRENDA BANZIE" ,380,height/6,mouseX,mouseY);
    text(  "FRAN JEFFRIES" ,400,height/4,mouseX,mouseY);
   
   image(foto4,derecha2,y,width,height); 
   text(  "DAVID H.DePATIE" ,posy,width/4);
   text(  "JIM FOSS" , posy,width/3);
   text(  "BILL ORCUTT",posy,width/5);
   text("HARRY LOVE",posy,height/6);

  image(foto5,x,sube2,width,height); 
  
  textFont(texto5);
  text("THE PINK PANTHER",height/7,posyy);

}
