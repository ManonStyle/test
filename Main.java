import java.util.Iterator;
import java.util.TreeSet;


public class Main {
	public static void main(String args[]){
		TreeSet tree = new TreeSet();
		for (int i = 0; i < 200; ++i)
			tree.add(new Point2DCartesien(Math.random()*200, Math.random()*200));
		Iterator it = tree.iterator();
		while (it.hasNext()){
			Point2D tmp = (Point2D)it.next();
			System.out.println(tmp.toString() + "\n");
		}
	}
}