   M S B A M L   `   `   `  ����I  EProyectoFinal2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:ProyectoFinal2ProyectoFinal2  5   	        ProyectoFinal2.LoginWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:ProyectoFinal2     5   	     � Title$  Login��5   	   $	��400��6   $	��600��6$    � WindowStyle$
 None=�5	   	    � 
ResizeMode$ NoResize=�5
   	   
������  � AllowsTransparency$
 True��5   	    � Icon$ Images/logo.png��5   	    � 	Resources 5         RoundedButton �� 
TargetType �� Property �� Value	 �� 
TargetType
 �� CornerRadius��%�   &	        �� 5   
   " ��6&   .�5      ��  � �� 5      �� 5      "	 ��6&   .R�5      �� $
 20��6!   #��z��63   ._�5      �� $��Center=�6/   $��Center=�6L   5      5      5      5      5      .��5      �� $
 20��6   ���	#FF1D2733���	#FF4A148C$��2q�6N   ._�5   
   �  � RowDefinitions 5       �� 5!      $
��Auto �6    �� 5"      $��* �6    .+�5%      �� $��Login��6   $��30(�6%   $
��Bold"�63   ���	#FF4A148C$��Center=�5&      $��	0,20,0,10q�65   �� 5(      $��1��6   $��40q�6&   $��Center=�62   .+�5)      �� $��Nombre de Usuario:��6   ���	#FFE0E0E0$��0,0,0,5q�6M   �� 5*      -   5         ��Name$ txtUsername��5*      $��0,0,0,20q�6/   $��30��6A   $��5q�6M   ���	#FF4A148C$��1q�5+   2   ���	#FFE0E0E0 �� 
CaretBrush �	#FFE0E0E0.��6t   ��5,      �� 5-       �� Color$ 	#FF2C3E50��6*    �� Opacity$	 0.8Q�6<   .��5.   *   5/      �� 51      $��Contraseña:��6   ���	#FFE0E0E0$��0,0,0,5q�6F   G� 52      -   5         G�Name$ txtPassword��52      $��0,0,0,30q�63   $��30��6E   $��5q�6Q   ���	#FF4A148C$��1q�53   6   ���	#FFE0E0E0 G� 
CaretBrush �	#FFE0E0E0��54      �� 55      $ 	#FF2C3E50��6*   $	 0.8Q�6<   57      �� 59      -   5        $��Login��59      $��40��6)   #��[  65   ���	#FF4A148C���	#FFE0E0E0$��18(�5:   G   6U   5;      5<      5=      5>      