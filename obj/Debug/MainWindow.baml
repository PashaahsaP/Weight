   M S B A M L   `   `   `  ����C  ?weight 2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:weight_2weight_2  5   	   U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5   	       weight_2.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:weight_2     5   	   DWpf4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5   	   -   5          �Name$  
mainWindow��5	   	    � Title$ 
MainWindow��5
   	   $	��600��6   $
��1000��6)   .��5      �  � ColumnDefinitions 5   
   �� 5      $	��200 �6   �� 5      $��20 �6   �� 5       � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      .+�5   
   �� $��20q�6   $��2��6   $��1��6-   ._�5      #  LiveCharts.Wpf.CartesianChart  5      �� 5   
   $��0��6   $��2��6!   
�������.@�5       �� .��5!      �� $
��text��6   $��70��6(   5"      5#      �� 5$   
   $��1��6   ._�5%      �� -   5         ��Name$ 	MenuStack��5%      $��0��6.   .+�5'      (  "System.Windows.Controls.DatePicker  $��5q�5(         test#��[  5)      $��Right=�5*      ��5'      �� *ActualWidth+ �� ElementName$ ButtonStack��5*      �� 5.      $��Right=�6   
 � Tag$ Morning weight��50      $��5q�6+   $��3q�66   ��5/      �� *ActualWidth+$ ButtonStack��50   6   �� 51      $��Right=�6   $ Evening weight��53      $��5q�6+   $��3q�66   ��52      �� *ActualWidth+$ ButtonStack��53   6   �� 54      -   5        $ ButtonStack��54       �� Orientation$ 
Horizontal=�62   $��Right=�6K   .+�55      �� -   5        $
��Left=�55      $��Images/filedialog.png��68   $��40��56      $��40��6(   57      �� 59      $��Reset��6   $��50��6-   $��5q�68   $��3q�6C   �� 5:      $��Apply��6   $��50��6.   $��5q�69   $��3q�6D   5;      �� 5<      -   5        $��
txt. files��5<      $��	10 10 0 0q�5=       J� 	AllowDrop . 
������ ��5D      �� *Width+$ 	MenuStack����5E      �� *ActualWidth+	 �� RelativeSource	 �� 
 �� Mode$

 Self=�5H      5I      5M      5N      