public class Quadrat extends Figur
{
  float hoehe = 50;

    public Quadrat()
    { 
    }

    public void zeichnen()
    {
        translate(0,hoehe/2+2);
        rect(0,0,hoehe,hoehe);
        translate(0,hoehe/2+2);
    }

}
