   M S B A M L   `   `   `  ����E  AInfoTracer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:InfoTracer
InfoTracer  5   	        InfoTracer.CustomerDetails   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:InfoTracer     5   	     � Title$  CustomerDetails��5   	   $	��750��6!   $
��1200��6.    � WindowState$ 	Maximized=�6;   .��5	      � .+�5
   
   � .+�5      �  � RowDefinitions 5      �� 5      $��1* �6$   �� 5      $��2 �6$   �� 5      $��7* �6$   .+�5      � $��0��6   $��0��6$   ���	#FF241046.+�5      �� -   5         ��Name$ lblShopDashboard��5      $��Customer Log��66   $��Center=�6M   
�������$��26(�6}   $��10q�6�   $
��Bold"�6�   $��Center=�6�   $��Center=�6�   $��50��6�   $	��260��6�   �� 5      -   5         ��Name$ 	btnLogOut��5      $��Right=�60   $��Log Out��6L   $��20(�6^   $��Black"�6l   
�������$��Center=�6�   ���#0B4F67$��40��6�   $	��154��6�   ���#0B4F67$��4q�6�   $��0,0,20,0q�6  �� 5      -   5        $ btnBack��5      $
��Left=�6.   $
��Back��6I   $��20(�6X   $��Black"�6f   
�������$��Center=�6�   ���#0B4F67$��40��6�   $	��154��6�   ���#0B4F67$��4q�6�   $��	20,0,20,0q�6�   5      � 5      $��2��6   $��0��6$   .+�5      �� $��
173289.jpg��6   $
��Fill=�60    J� Opacity$	 0.9Q�6?   &   System.Windows.Controls.DataGrid  5      -   5          Name$ CustomerGrid��5   ~   
�������   
IsReadOnly . $	 0.9Q�6E   ���	#FFEBDAFD$��3q�6j   $   HorizontalScrollBarVisibility$ Visible=�6�   "	   VerticalScrollBarVisibility$	 Visible=�6�   $	��Top=�6�   $��
90,90,93,0q�6�   $	��450��6  
   Columns
 5      0  *System.Windows.Controls.DataGridTextColumn  5      -   5        
DGDate��,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$	 120 5   A      Header$
 Date��6N      
FontWeight$ Black"�6^     5      -   5        
DGTime��$	 120 5   A   $
 Time��6M   $ Black"�6]     5      -   5        DGBName��$	 150 5   B   $
 Name��6O     5       -   5        DGContactNo��$	 100 5    G   $ 
Contact No��6S     5!      -	   5        DGNo��$ 80 5!   ?   $ No��6K     5"      -
   5        DGStreet��$	 180 5"   D   $ Street��6P     5#      -   5        DGCity01��$	 150 5#   C   $ City 01��6O     5$      -   5        DGCity02��$	 150 5$   D   $ City 02��6Q   5)      5+      5,      5-      5.      5/      