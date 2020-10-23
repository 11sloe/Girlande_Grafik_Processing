public class Girlande
{
  private Listenelement erster;

  public Girlande()
  {
    erster = new Abschluss();
  }

  public void untenEinfuegen(Figur f)
  {
    erster = erster.untenEinfuegen(f);
  }

  public void obenEntnehmen()
  {
    erster = erster.getNaechster();
  }

  public void obenEinfuegen(Figur f)
  {
    Knoten k = new Knoten(f);
    k.setNaechster(erster);
    erster = k;
  }

  public void zeichnen()
  {
    noFill();
    stroke(255);
    erster.zeichnen();
  }
}
