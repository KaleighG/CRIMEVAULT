import java.awt.*;
import java.util.HashMap;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import javax.swing.*;

public class LoginPage implements ActionListener{

    JFrame frame = new JFrame();
    JButton loginBut = new JButton("Login");
    JButton resetBut = new JButton("Reset");
    JTextField userIDField = new JTextField();
    JPasswordField userPasswordField = new JPasswordField();
    JLabel userIdLabel = new JLabel("userID:");
    JLabel userPasswordLabel = new JLabel("Password:");
    JLabel messageLabel = new JLabel("THIS IS A TEST");
    HashMap<String,String> loginfo = new HashMap<String,String>();
    LoginPage(HashMap<String,String> logInfoOriginal){
        loginfo = logInfoOriginal;

        userIdLabel.setBounds(50,100,75,25);
        userPasswordLabel.setBounds(50,150,75,25);

        messageLabel.setBounds(150,275,275,55);
        messageLabel.setFont(new Font(null,Font.ITALIC,35));

        userIDField.setBounds(145,120,220,45);
        userPasswordField.setBounds(145,120,220,45);

        frame.add(userIdLabel);
        frame.add(userPasswordLabel);


        frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        frame.setSize(800, 800);
        frame.setLayout(null);
        frame.setVisible(true);
    }

    @Override
    public void actionPerformed(ActionEvent e){

    }
}
