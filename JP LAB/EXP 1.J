import java.util.Scanner;
 
public class JavaSimpleInterest {
	public static void main(String args[]){
		float p, r, t, si;
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Enter principle: ");
		p = sc.nextFloat();
		
		System.out.print("Enter rate: ");
		r = sc.nextFloat();
		
		System.out.print("Enter time: ");
		t = sc.nextFloat();
		
		si = (p * r * t) / 100;
		
		System.out.print("\nSimple Interest = " + si);
 
	}
}
