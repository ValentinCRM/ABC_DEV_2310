package ExempleExpressionBouléene;

public class App {

	public static void main(String[] args) {
	
		int a = 9;
		int b = 15;
		int c = 23;
		
		boolean test1 = (a < b);
		boolean test2 = (a < b) && (a < c);
		boolean test3 = (a < b) || (a < c);
		
		System.out.println(test1);
		System.out.println(test2);
		System.out.println(test3);
	}

}
