   M S B A M L   `   `   `  ����A  =WPFPOC, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:WPFPOCWPFPOC  5   	       WPFPOC.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5   	    localclr-namespace:WPFPOC  5   	     � Title$  
Admin Tool��5	   	   $	��600��6   $
��1024��6)    � WindowStartupLocation$ CenterScreen=�66   .��5
      � -   5        ���	#FFEEEEEE.+�5   
   �� $	��Top=�6   .+�5      � ���	#FF0069C0$��10��6*   � 5      $��5q�6   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��Right=�66   $
��10 0q�6R   .+�5      �� -   5        $��30��5      $��30��6(   $��0q�6a   
���������64   Z� ��6J   Z� .��5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ BellOutline=�62   5      �� 5      -   5        $��30��5      $��30��6(   $��0q�6a   
�������$��0 0 10 0q�6   ��64   Z� ��6J   Z� .��5        $ Settings=�62   5      �� 5      -   5         ��Name$ ButtonFechar��5      $��30��63   $��30��6>   $��0q�6w   
���������6J   Z� ��6`   Z� .��5        $ Power=�62   5      5      5      5      � 5   
   $��
250 55 0 0q�6   .+�5      � -   5         �Name$ GridPrincipal��5      $��Center=�6*   $��Center=�6G   5      � 5!   
   $	��250��6   $
��Left=�6   ���	#FF222222.+�5"      ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  -   5          Name$ TrainsitionigContentSlide��5"   2   C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect 6U   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *SlideInFromLeft+   Duration$ 0:0:0.2X�.��5#      � -   5        $ 
GridCursor��5#      $��	0 100 0 0q�6+   ���	#FF0069C0$��10��6U   $
��Left=�6`   $��60��6{   $	��Top=�6�   5$      �� 5%      -   5        	 ��Name$	 ListViewMenu��5%      $��0 100q�6-   
�������$��Champagne & Limousines)�6S   $��18(�6{   
 �� SelectedIndex$
 0��6�   .@�5&      �� $��60��6   .��5'      �� $ 
Horizontal=�6!   .+�5(        $
 Home=�62   $��30��6>   $��30��6I   $��Center=�6U   $��5q�6p   �� 5)      $
��Home��6$   $��17(�60   $��Center=�6>   $
��20 0q�6Y   5*      5+      �� 5,      $��60��6   .��5-      �� $ 
Horizontal=�6!   .+�5.        $ FoodForkDrink=�62   $��30��6G   $��30��6R   $��Center=�6^   $��5q�6y   �� 5/      $
��Food��6$   $��17(�60   $��Center=�6>   $
��20 0q�6Y   50      51      �� 52      $��60��6   .��53      �� $ 
Horizontal=�6!   .+�54        $ FormatListBulleted=�62   $��30��6L   $��30��6W   $��Center=�6c   $��5q�6~   �� 55      $��Add Product��6$   $��17(�67   $��Center=�6E   $
��20 0q�6`   56      57      �� 5E      $��60��6   .��5F      �� $ 
Horizontal=�6!   .+�5G        $ AccountStar=�62   $��30��6E   $��30��6P   $��Center=�6\   $��5q�6w   �� 5H      $��Clientes��6$   $��17(�64   $��Center=�6B   $
��20 0q�6]   5I      5J      5K      5L      5N      5O      