   M S B A M L   `   `   `  ����D  @Space Bar, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:fckggfckgg  5   	       fckgg.OrderWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   localclr-namespace:fckgg  5   	     � Title$  ChildWindow��5	   	   $	��450��6   $	��800��6*    � 
ResizeMode$ NoResize=�66    � WindowStyle$
 None=�6L   ���	#FF6C3364 � 	Resources 5
      #   fckgg.DateTimeToDateConverter   myDateConverter��%   &	          5   
   6(   5      .��5      � ���	#FF0E0E0E � DataContext 5   
      fckgg.ViewModel  5      .+�5   
   � -   5        $��5q�5      ���	#FF0E0E0E$��30��6L   $	��Top=�6X   .+�5      �� -   5         ��Name$ ButtonClose��5      $��30��6*   $��40��66   $��Right=�6A   $��0q�6�   
���������6]   Z� ��6s   Z� .��5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Close=�6*   $��25��67   $��25��6C   5      5         fckgg.ContextHolder  5   
      Commands 5         fckgg.CommandBinding  .  (System.Windows.Input.ApplicationCommands   SaveAs	   RoutedCommand#	 Z 6'   
   RelayCommand
 6]   �� *ExcelCommand+.��5      �� .+�5      �� -   5         ��Name$ ListViewPro��5      $��0 30 0 0q�6R   $	��300��6d   ��64   �� *Names+��5      �� 5      .R�5      �� $
��Auto��6%   $
��Auto��62   $��0 0 0 15q�6@   ._�5    "   ��  �� Orientation$ 
Horizontal=�6-   .+�5!   &   �� 
�������$	��215��6C   $��22(�6O   $��Franklin Gothic Medium)�6]   $��15 0 0 0q�6�   ��6�   �� *Title+6�   �� 5"   &   
�������$	��100��6C   $��22(�6O   $��Franklin Gothic Medium)�6]   $��15 0 0 0q�6�   ��6�   �� *Count+6�   5%   #   5&      5'      ��5)      �� 5*      .R�5+      � 5,      5.      �� 5/      #��Z 6   $��Excel��6f   $��BankGothic Lt BT)�6v   $	��100��6�   $��45��6�   $��0 20 0 0q�6�   
�������
���������6I   �� ��6�   Z� 6�   51      52      �� 53   
   $ 
Horizontal=�6   $��	0 0 0 100q�6.   $��30��6A   $��Bottom=�6M   .+�54      �� 
�������$	��215��6+   $��22(�67   $��Franklin Gothic Medium)�6E   $��15 0 0 0q�6�   ��6i   �� *	DateTimes+ �� 	Converter# [  6�   �� 55      
�������$	��100��6+   $��22(�67   $��Franklin Gothic Medium)�6E   $��15 0 0 0q�6�   ��6i   �� *Total+ �� StringFormat$ {0} Р��6�   56      58      59      