import java.util.Scanner;

public class Main {
    static class User {
        String username;
        String password;
        boolean status;

        User(String username, String password, boolean status) {
            this.username = username;
            this.password = password;
            this.status = status;
        }
    }

    // Hardcoded list of user accounts (for demonstration)
    private static User[] users = {
            new User("user1", "password1", true),
            new User("user2", "password2", true),
            new User("user3", "password3", true)
    };

    private static Scanner scanner = new Scanner(System.in);
    private static User currentUser = null;

    public static void main(String[] args) {
        System.out.println("Welcome to the Login System!");

        boolean isValid = false;
        while (!isValid) {
            System.out.println("1. Login");
            System.out.println("2. Exit");
            System.out.print("Choose an option(1/2): ");
            int choice = scanner.nextInt();
            scanner.nextLine(); // Consume newline

            switch (choice) {
                case 1:
                    isValid = login();
                    if (isValid)
                        System.out.println("Login successful. Welcome, " + currentUser.username + "!");
                    break;
                case 2:
                    System.out.println("Exiting...");
                    System.exit(0);
                    break;
                default:
                    System.out.println("Invalid choice!");
            }
        }
        System.out.println("1. Logout");
        System.out.println("2. Quit");
        System.out.print("Choose an option: ");
        int choice = scanner.nextInt();
        scanner.nextLine();
        switch (choice) {
            case 1:
                logout();
                break;
            case 2:
                System.out.println("Exiting...");
                System.exit(0);
                break;
            default:
                System.out.println("Invalid choice!");
        }
    }

    private static boolean login() {
        System.out.print("Enter username: ");
        String username = scanner.nextLine();
        System.out.print("Enter password: ");
        String password = scanner.nextLine();

        for (User user : users) {
            if (user.username.equals(username) && user.password.equals(password)) {
                if (user.status) {
                    currentUser = user;
                    return true;
                } else {
                    System.out.println("Your account is not active. Please contact an administrator.");
                    return false;
                }
            }
        }
        System.out.println("Incorrect username or password. Please try again.");
        return false;
    }

    private static void logout() {
        if (currentUser != null) {
            System.out.println("Logging out user: " + currentUser.username);
            currentUser = null;
        } else {
            System.out.println("No user currently logged in.");
        }
    }
}
