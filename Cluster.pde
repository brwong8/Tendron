//Cluster
public class Cluster
{
    public final static int NUM_STEMS = 7; //number of tendrils per cluster

    public Cluster(int len, int x, int y)
    {
        // your code here
        for(int i = 0; i < 7; i ++){
      Tendril hi = new Tendril(len,(Math.random()*(2*Math.PI)),x,y);
      hi.show();
        }
    }
}
