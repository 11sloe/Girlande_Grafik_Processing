Girlande g;

void setup()
{
  size(600,600);
  background(0,0,50);
  g = new Girlande();
  rectMode(CENTER);
  textSize(20);

}

void draw()
{
  background(0,0,255);
  anleitung();
  translate(400,10);

  // Girlande
  g.zeichnen();
}


void keyPressed()
{
  switch (key){
    case '1':
    {
      g.untenEinfuegen(new Kreis());
      break;
    }
     case '2':
    {
      g.untenEinfuegen(new Stern());
      break;
    }
    case '3':
    {
      g.untenEinfuegen(new Quadrat());
      break;
    }
    case '4': 
    {
      g.obenEntnehmen();
    }
  }
}
  void anleitung()
  {
    text("1: Kreis einfuegen",10,40);
    text("2: Stern einfuegen",10,60);
    text("3: Quadrat einfuegen",10,80);
    text("4: Figur entnehmen",10,100);
  }
  
 
