import javax.swing.JOptionPane;

public class Riddler {
public static void main(String[] args) {
	String greet=JOptionPane.showInputDialog("A dad and his son were riding "
			+ "their bikes and crashed. Two ambulances came and took them to "
			+ "different hospitals. The man’s son was in the operating room and "
			+ "the doctor said, “I can’t operate on you. You’re my son. How is that "
			+ "possible?");
	if(greet.equals("The doctor is his mom!")){
	JOptionPane.showMessageDialog(null, "Congratulation!");
		
	}
}

}