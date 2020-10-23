public class Knoten extends Listenelement
{
    private Figur inhalt;
    private Listenelement naechster;

    public Knoten(Figur f)
    {
        inhalt = f;
    }

    public Listenelement untenEinfuegen(Figur f)
    {
        naechster = naechster.untenEinfuegen(f);
        return this;
    }

    public Listenelement getNaechster()
    {
        return naechster;
    }

    public void setNaechster(Listenelement k)
    {
        naechster = k;
    }

    public void zeichnen()
    {
        inhalt.zeichnen(); 
        naechster.zeichnen(); 
    }

}
