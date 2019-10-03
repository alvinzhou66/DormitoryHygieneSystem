package gui;

import java.awt.BorderLayout;
import java.awt.Cursor;
import java.awt.Desktop;
import java.awt.EventQueue;

import javax.swing.JFrame;
import javax.swing.JPanel;
import javax.swing.border.EmptyBorder;



import javax.swing.JTextPane;
import javax.swing.JLabel;

import javax.swing.UIManager;
import javax.swing.ImageIcon;
import javax.swing.JButton;
import java.awt.Font;
import java.awt.Toolkit;

public class AboutFrame extends JFrame {

	private JPanel contentPane;

	/**
	 * Launch the application.
	 */
	public static void main(String[] args) {
		EventQueue.invokeLater(new Runnable() {
			public void run() {
				try {
					AboutFrame frame = new AboutFrame();
					frame.setVisible(true);
				} catch (Exception e) {
					e.printStackTrace();
				}
			}
		});
		
		
	}
	

	/**
	 * Create the frame.
	 */
	public AboutFrame() {
		setIconImage(Toolkit.getDefaultToolkit().getImage(AboutFrame.class.getResource("/com/sun/javafx/scene/web/skin/FontBackgroundColor_16x16_JFX.png")));
		setTitle("About Us");
		setDefaultCloseOperation(JFrame.DISPOSE_ON_CLOSE);
		setBounds(100, 100, 514, 482);
		contentPane = new JPanel();
		contentPane.setBorder(new EmptyBorder(5, 5, 5, 5));
		contentPane.setLayout(new BorderLayout(0, 0));
		setContentPane(contentPane);
		


		

		
		JPanel panel = new JPanel();
		contentPane.add(panel, BorderLayout.CENTER);
		panel.setLayout(null);
		
		JTextPane txtpnOurProgramIs = new JTextPane();
		txtpnOurProgramIs.setFont(new Font("Tahoma", Font.PLAIN, 16));
		txtpnOurProgramIs.setBackground(UIManager.getColor("Button.background"));
		txtpnOurProgramIs.setBounds(1, 23, 483, 102);
		txtpnOurProgramIs.setText("Our program is a dormitory hygiene management system that used to deduct marks of dormitory hygiene. You can also check rank and alarm here.");
		panel.add(txtpnOurProgramIs);
		
		JLabel lblNewLabel = new JLabel("Group Members");
		lblNewLabel.setFont(new Font("Tahoma", Font.BOLD, 17));
		lblNewLabel.setBounds(1, 130, 154, 33);
		panel.add(lblNewLabel);
		
		JTextPane txtpnLeonLeonguogmailcomPaul = new JTextPane();
		txtpnLeonLeonguogmailcomPaul.setFont(new Font("Tahoma", Font.PLAIN, 15));
		txtpnLeonLeonguogmailcomPaul.setBackground(UIManager.getColor("Button.background"));
		txtpnLeonLeonguogmailcomPaul.setText("Alvin                           alvinzho@foxmail.com\r\nChris                            192653285@qq.com\r\nDerrick                         536403007@qq.com\r\n");
		txtpnLeonLeonguogmailcomPaul.setBounds(-1, 164, 485, 118);
		panel.add(txtpnLeonLeonguogmailcomPaul);
	
		
		JTextPane txtpnAboutProgram = new JTextPane();
		txtpnAboutProgram.setBackground(UIManager.getColor("Button.background"));
		txtpnAboutProgram.setFont(new Font("Tahoma", Font.BOLD, 17));
		txtpnAboutProgram.setText("About Program");
		txtpnAboutProgram.setBounds(1, 0, 173, 22);
		panel.add(txtpnAboutProgram);
		
		
		
		
		
	}
}
