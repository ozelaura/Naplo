   M S B A M L   `   `   `  ����H  DWpfOsztalyzas, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:WpfOsztalyzasWpfOsztalyzas  5   	       WpfOsztalyzas.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:WpfOsztalyzas     5   	     � Title$  
WPF Napló��5   	   $	��600��6   $	��500��6(   .��5	      �  � ColumnDefinitions 5
   
   �� 5      �� 5       � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      $��5* �6   .+�5   
   �� $��Neve:��6   $��Center=�6    �� 5   
   -   5         ��Name$ txtNev��5      $��Center=�5      $��1��5      $��10q�5      
�������5      �� 5   
   $��Dátum:��6   $��Center=�6!   $��1��5       (  "System.Windows.Controls.DatePicker  5!   
   -   5          Name$ datDatum��5!      $��Center=�5"      $��10q�5#      $��1��5$      $��1��6"   �� 5'   
   $��
Tantárgy:��6   $��Center=�6$   $��2��5(      �� 5)   
   -   5         ��Name$ cboTantargy��5)       �� SelectedIndex$ 0��5*      $��Center=�5+      $��10q�6.   $��2��5,      $��1��6    .@�5-      �� $��
Matematika��6   �� 5.      $��Angol nyelv��6   �� 5/      $��Fizika��6   �� 50      $��Történelem��6   �� 51      $��Magyar irodalom��6   52      �� 55   
   $��3��6    �� Orientation$ 
Horizontal=�6"   $��Center=�6;   .+�56      �� $��Jegy:��6   $��Center=�6$   �� 57      -   5         ��Name$ lblJegy��57      $��16(�6%   $��5��58      $��DemiBold"�59      
���  ��6*   5:      �� 5<   
   -   5        	 ��Name$	 sliJegy��5<      $��10q�5=      $��3��5>      $��1��6   $��Center=�6.   
 � Minimum$
 1Q�5?       � Maximum$ 5Q�6    � Value$ 5Q�6)    �� TickFrequency$ 1Q�5@       �� IsSnapToTickEnabled$
 True��6#   6>   �� 5C   
   -   5         ��Name$ btnNaploBetoltese��5C      $��20 10q�5D      $��4��5E      $��Napló betöltése��5F      6+   �� 5H   
   -   5        $ 	btnRogzit��5H      $��20 10q�5I      $��4��5J      $��1��6   $��Rögzít naplóba��5K      6*   &   System.Windows.Controls.DataGrid  5N   
   -   5          Name$ dgJegyek��5N      $��5��6%   $��2��62   $��4q�5O      
������5P      5Q      5R      