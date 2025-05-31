public class Cluster
{
    public final static int NUM_STEMS = 7; //number of tendrils per cluster

    public Cluster(int len, int x, int y)
    {
      for(int i = 0; i < NUM_STEMS; i++) {
        Tendril stem = new Tendril(len, Math.random()*PI*7, x, y);
        stem.show();
      }
    }
}
