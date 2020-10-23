public class Kreis extends Figur
{
    private float durchmesser;

    public Kreis()
    { 
        durchmesser = 50;
    }

    public void zeichnen()
    {
        translate(0,durchmesser/2+2);
        ellipse(0,0,durchmesser,durchmesser);
        translate(0,durchmesser/2+2);
    }

    public float getHoehe()
    {
        return durchmesser;
    }

}
