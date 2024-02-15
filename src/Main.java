//TIP To <b>Run</b> code, press <shortcut actionId="Run"/> or
// click the <icon src="AllIcons.Actions.Execute"/> icon in the gutter.
public class Main {
    public static void main(String[] args) {
      ID_passwords id_Passwords = new ID_passwords();

      LoginPage loginPage = new LoginPage(id_Passwords.getLogInfo());
    }
}