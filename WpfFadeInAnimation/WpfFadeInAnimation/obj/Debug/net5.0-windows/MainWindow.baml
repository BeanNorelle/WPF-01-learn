   M S B A M L   `   `   `  ����M  IWpfFadeInAnimation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:WpfFadeInAnimationWpfFadeInAnimation  5   	   #    WpfFadeInAnimation.MainWindow   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:WpfFadeInAnimation     5   	     � WindowStartupLocation$  CenterScreen=�5   	   
������  � WindowStyle$
 None=�5
   	    � AllowsTransparency$
 True��5   	    � Title$ 
MainWindow��5   	   $	��430��6   $	��400��6)   .��5      � .+�5   
   �� $	��380��6   $	��410��6    �� CornerRadius$ 10��5      
�������5      �� 5   
   $��10q�6   .+�5      �� -   5        $��MyRectangle��5      $	��100��5      $	��100��5      
����  � � Triggers 5      :� 5       :� RoutedEvent$ 
MouseEnter��6#   .[�5      �� .��5      �� .��5   "   W�  �� 
TargetName$ MyRectangle��5   %    �� TargetProperty$ Opacity�5   %   		 W� To	 1.05   &   5!      5"      5#      :� 5$      $ 
MouseLeave��6#   .[�5%      �� .��5&      �� .��5'   "   W� $ MyRectangle��5(   %   $ Opacity�5)   %   
 W� From
 1.05*   %   		 0.00560    g� Duration$ 0:0:1D�6;   5,      5-      5.      50      �� 52      -   5        $��
Rectangle2��52   L   $	��100��6   $	��100��6$   
���  ��$	��100��6<    53      :� 54      $ 
MouseEnter��6#   [�55      �� 56      .��57   "   �� .��58   &   W� $ 
Rectangle2��59   %   $ Opacity�5:   %   	 15;   %   $ 0:0:0:1D�6,   5=   #   5>      5@      :� 5A      $ 
MouseLeave��6#   [�5B      �� 5C      .��5D   "   �� .��5E   &   W� $ 
Rectangle2��5F   %   $ Opacity�5G   %   
 1.05H   %   		 0.00560   $ 0:0:1D�6;   5J   #   5K      5M      5O      5R      5T      5U      