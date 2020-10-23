public class Stern extends Figur
{
  public void zeichnen()
  {
    translate(0,2);
    // Ein Stern
    beginShape();
    vertex(0, 0);
    vertex(7, 15);
    vertex(23, 17);
    vertex(12, 28);
    vertex(14, 45);
    vertex(0, 37);
    vertex(-14, 45);
    vertex(-12, 28);
    vertex(-23, 17);
    vertex(-7, 15);
    endShape(CLOSE);
    translate(0,52);
  }
}
