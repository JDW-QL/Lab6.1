   M S B A M L   `   `   `  ����C  ?Lab6_1UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:Lab6_1UILab6_1UI  5   	       Lab6_1UI.MainWindow   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:Lab6_1UI     5   	     � Title$  Prime Numbers��5   	   $	��400��6   $	��400��6,   .��5	      � ���	#FF6B92FF � ColumnDefinitions 5
   
   �� 5      $��20 �6   �� 5      $	��120 �6   �� 5      $	��120 �6   �� 5      $	��120 �6   �� 5      $��20 �6    � RowDefinitions 5   
   �� 5      $��20 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��20 �6   .+�5   
   �� $��1��6   $��1��5      $	��100��5      $��50��5      $��17(�5      $��Enter           a number��5        �� TextAlignment$ Center=�5!      $��Center=�5"      $��Bottom=�5#      $��Medium"�6/   $
��Wrap=�6C   �� 5%   
   -   5         ��Name$ nthPrime��5%      $��3��6&   $��1��5&      $	��100��5'      $��50��5(      $��17(�5)      $��Nth prime number��5*      $ Center=�5+      $��Center=�5,      $��Bottom=�5-      $
��Wrap=�6/   $��Medium"�6C   �� 5/   
   -   5         ��Name$ input��5/      $��
10,0,10,20q�50      $��1��51      $��2��52      $	��100��53      $��50��54      $��25(�55      $��Center=�56      $��N��57      $��Medium"�58       �� TextAlignment$ Center=�59      $��Center=�5:      $��Bottom=�5;      ���	#FF2DAFC8
���   �5>      �� 5@   
   -   5        $ output��5@      $��10,30,10,20q�5A      $��3��5B      $��2��5C      $	��100��5D      $��50��5E      $��25(�5F      $��Medium"�5G       �� 
IsReadOnly$
 True��5H      $�� ��5I      $ Center=�5J      $��Center=�5K      $��Bottom=�5L      ���	#FF2DAFC8
���   �5N      �� 5Q   
   -   5         ��Name$ 	Calculate��5Q      $��1��5R      $��3��5S      $��	0,0,0,150q�5T      $��3��5U      $��3��5V      $	��200��5W      $��75��5X      $��30(�5Y      $��Ask the Gods��5Z      $��Center=�5[      $��Center=�5\      $��Ink Free)�6D   $
��Bold"�6Z   �� 5^   
   -   5        $
 Quit��5^      $��1��5_      $��4��5`      $��0,50,0,0q�5a      $��3��5b      $��3��5c      $	��200��5d      $��75��5e      $��25(�5f      $��Reject the Gods��5g      $��Center=�5h      $��Center=�5i      $��Ink Free)�6,   $
��Bold"�6B   6T   5j      5k      