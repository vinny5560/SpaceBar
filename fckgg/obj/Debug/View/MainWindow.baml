   M S B A M L   `   `   `  ����D  @Space Bar, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:fckggfckgg  5   	       fckgg.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   localclr-namespace:fckgg  5   	     � Title$  	Space Bar��5	   	   $	��650��6   $
��1300��6(    � WindowStartupLocation$ CenterScreen=�65    � 
ResizeMode$ NoResize=�6Z    � WindowStyle$
 None=�6p   .��5
      � 
���   � � DataContext 5   
      fckgg.ViewModel  5       � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      $	��620 �6    � ColumnDefinitions 5   
   �� 5      $	��250 �6   �� 5      $
��1050 �6   .+�5   
   � $��1��6   $��1��6   .+�5      � -   5         �Name$ GridPrincipal��5      $��Center=�6*   $��Center=�6G   5      �� 5   
   $��2��6   .+�5      � -   5        $��5q�5      
���   �$��30��6L   $	��Top=�6X   .+�5      �� -   5         ��Name$ ButtonClose��5      $��30��6.   $��40��6:   $��Right=�6E   $��0q�6�   
���������6a   Z� ��6w   Z� .��5      '  !MaterialDesignThemes.Wpf.PackIcon  	   Kind$	 Close=�6.   $��25��6;   $��25��6G   5      5      5      � 5    
   $��0��6   $��2��6   .+�5!      �� 
 �� Orientation$
 
Horizontal=�6   .+�5"      �� $��40��6   $��	16 30 0 0q�6#   $
��Left=�66   $	��Top=�6Q   $��Resources/logo.png��6i   �� 5#      $��	10 37 0 0q�6   $��SpaceBar��6/   
�������$��Britannic Bold)�6R   $��25(�6n   5$      ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  5%      -   5          Name$ TrainsitionigContentSlide��5%   2   C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect 6U   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *SlideInFromLeft+   Duration$ 0:0:0.2X�.��5&      � -   5        $ 
GridCursor��5&      $��	0 100 0 0q�6+   $��10��6>   $
��Left=�6I   $��60��6d   $	��Top=�6p   ��5'      �� 5(       �� EndPoint$ 0.5,1&�6.    �� 
StartPoint$ 0.5,0&�6?   .��5)      �  � Color$ Black��6+    � Offset$ 0Q�69   � 5*      $ 	#FFFB4FA5��6+   $ 1Q�6=   5+      5-      5.      �� 5/      .+�50      �� -   5         ��Name$ ListViewMenu��50   (   $	��420��6   $��0 100q�6>   
�������$��Franklin Gothic Medium)�6`   $��20(�6�    �� SelectedIndex$ 0��6�   .@�51      �� $��60��6#   .��52      �� $
 
Horizontal=�6%   .+�53        $	 FiberNew=�66   $��27��6F   $��27��6R   $��Center=�6]   $��10q�6x   �� 54      $��Новый заказ��6(   $��10q�6;   6I   55      56      �� 57      $��60��6#   .��58      �� $
 
Horizontal=�6%   .+�59        $	 
Assignment=�66   $��27��6H   $��27��6T   $��Center=�6_   $��10q�6z   �� 5:      $��Все заказы��6(   $��10q�6:   6H   5;      5<      �� 5=      $��60��6#   $y�Hidden=�6/   �� 5>      $��60��6#   $y�Hidden=�6/   �� 5?      $��60��6#   $y�Hidden=�6/   �� 5@      $��60��6#   $y�Hidden=�6/   �� 5A      $��60��6#   .��5B      �� $
 
Horizontal=�6%   .+�5C        $	 Settings=�66   $��27��6F   $��27��6R   $��Center=�6]   $��10q�6x   �� 5D      $��
Опции��6(   $��10q�65   5E      5F      5G      5H      5I      5O      5P      