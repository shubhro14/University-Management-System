package university.management.system;

import javax.swing.*;
import java.awt.*;

public class About extends JFrame {

    About() {
        setSize(700, 500);
        setLocation(400, 150);
        getContentPane().setBackground(Color.WHITE);
        
        ImageIcon i1 = new ImageIcon(ClassLoader.getSystemResource("icons/about.jpg"));
        Image i2 = i1.getImage().getScaledInstance(300, 200, Image.SCALE_DEFAULT);
        ImageIcon i3 = new ImageIcon(i2);
        JLabel image = new JLabel(i3);
        image.setBounds(350, 10, 300, 200);
        add(image);
        
        JLabel heading = new JLabel("<html>University<br/>Management System</html>");
        heading.setBounds(70, 20, 300, 130);
        heading.setFont(new Font("Tahoma", Font.BOLD, 30));
        add(heading);
        
        JLabel name = new JLabel("Developed By: ");
        name.setBounds(70, 220, 550, 40);
        name.setFont(new Font("Tahoma", Font.BOLD, 30));
        add(name);

        JLabel names = new JLabel("<html>1) Kushan Choudhury<br/>2) Ankur Chanda<br/>3) Shubhrodeep Roy</html>");
        names.setBounds(320, 220, 550, 80);
        names.setFont(new Font("Tahoma", Font.PLAIN, 20));
        add(names);
        
        JLabel rollno = new JLabel("Roll numbers:");
        rollno.setBounds(70, 310, 550, 40);
        rollno.setFont(new Font("Tahoma", Font.BOLD, 30));
        add(rollno);

        JLabel rollnos = new JLabel("<html>1) 12021002016070<br/>2) 12021002016076<br/>3) 12021002017065</html>");
        rollnos.setBounds(320, 320, 550, 80);
        rollnos.setFont(new Font("Tahoma", Font.PLAIN, 20));
        add(rollnos);
        
        JLabel contact = new JLabel("Department: Computer Science and Engineering(AIML)");
        contact.setBounds(70, 400, 550, 40);
        contact.setFont(new Font("Tahoma", Font.PLAIN, 20));
        add(contact);
        
        setLayout(null);
        
        setVisible(true);
    }
    
    public static void main(String[] args) {
        new About();
    }
}
