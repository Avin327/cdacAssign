import java.util.Scanner;

public class add3numbers {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        // Accept three numbers from the user
        System.out.println("Enter the first number: ");
        int num1 = scanner.nextInt();

        System.out.println("Enter the second number: ");
        int num2 = scanner.nextInt();

        System.out.println("Enter the third number: ");
        int num3 = scanner.nextInt();

        // Find the smallest and largest numbers
        int smallest = Math.min(num1, Math.min(num2, num3));
        int largest = Math.max(num1, Math.max(num2, num3));

        // Calculate the sum of the smallest and largest numbers
        int sum = smallest + largest;

        // Display the result
        System.out.println("The sum of the smallest and largest numbers is: " + sum);
        

        //gyuhuiohiji9
        scanner.close();
    }
}
