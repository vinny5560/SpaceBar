   M S B A M L   `   `   `  ����D  @Space Bar, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:fckggfckgg  5          fckgg.OrdersUserControl   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      %localclr-namespace:fckgg     5      U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      $	��620��5	      $
��1050��6     � 	Resources  5
      #   fckgg.DateTimeToDateConverter   myDateConverter��%   &	          5   
   6(   5      .��5      � 
���   �.+�5   
   ��  �� Orientation$ 
Horizontal=�6   .+�5      �� 
�������$��22(�6+   $��Franklin Gothic Medium)�69   $��Дата/Время��6]   $��15 0 0 0q�6o   �� 5      
�������$��22(�6+   $��Franklin Gothic Medium)�69   $��
Сумма��6]   $��	109 0 0 0q�6j   �� 5      
�������$��22(�6+   $��Franklin Gothic Medium)�69   $��Дата/Время��6]   $��	169 0 0 0q�6o   �� 5      
�������$��22(�6+   $��Franklin Gothic Medium)�69   $��
Сумма��6]   $��	109 0 0 0q�6j   5         fckgg.ContextHolder  5   
      Commands 5         fckgg.CommandBinding  .  (System.Windows.Input.ApplicationCommands   Open   RoutedCommand# Z 6'      RelayCommand 6[   �� *OpenCommand+  5         SaveAs# Z 6'    6]   �� *ExcelOrdersCommand+.��5      �� .+�5      �� #��Z 6   $��Excel��6b   $��BankGothic Lt BT)�6r   $	��100��6�   $��45��6�   $��	0 0 140 0q�6�   $��Right=�6�   
�������
���������6E   �� ��6�   Z� 6  �� 5      $��0 50 0 0q�6   .��5      �� .+�5!      �� -   5         ��Name$ ListViewPro��5!   #   ��68   �� *Orders+��5"      �� 5#      .R�5$      �� $
��Auto��6%   $
��Auto��62   $��0 0 0 15q�6@   ._�5%   "   �� $ 
Horizontal=�6-   .+�5&   &   �� 
�������$	��215��6C   $��22(�6O   $��Franklin Gothic Medium)�6]   $��15 0 0 0q�6�   ��6�   �� *
DateTime+ �� 	Converter# [  6�   �� 5'   &   
�������$	��100��6C   $��22(�6O   $��Franklin Gothic Medium)�6]   $��15 0 0 0q�6�   ��6�   �� *Total+6�   �� 5(   &   #��Z 6-   $��Открыть��6x   $!��Bodoni MT Poster Compressed)�6�   $	��100��6�   $��35��6�   $��0 0 20 0q�6�   
�������
���������6[   �� ��6�   Z� 6  5)   #   5*      5+      ��5-      �� 5.      .R�5/      � 50      52      54      56      57      58      59      5:      