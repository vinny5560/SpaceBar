   M S B A M L   `   `   `  ����D  @Space Bar, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:fckggfckgg  5          fckgg.OptionsUserControl   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      %localclr-namespace:fckgg     5      U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      $	��620��5	      $
��1050��6   .��5
      � 
���   �.+�5   
   �� 
���   �$��0 0 0 0q�6*   $	��500��6;   $
��Left=�6G   .��5      �� .+�5         fckgg.ContextHolder      Commands  5         fckgg.CommandBinding  .  (System.Windows.Input.ApplicationCommands   Delete   RoutedCommand# Z 6/      RelayCommand 6e   �� *DelDrinkCommand+  5         Open# Z 6/    6c   �� *UpDateWindowOpenCommand+.��5      �� .+�5      �� $��0q�6%   .+�5      �� -   5         ��Name$ ListViewProducts��5   +   ��6E   �� *Drinks+��5   "   �� 5   &   .R�5   *   �� $
��Auto��61   $	��100��6>   $��0 0 0 10q�6K   ._�5   .   ��  �� Orientation$ 
Horizontal=�69   .+�5   2   �� $��90��68   $	��100��6C   $��10q�6P   $��UniformToFill=�6\   ��6t   �� *Pic+�� 5   2   $ 
Horizontal=�6=   .+�5   6   �� $��0 30 0 0q�6A   .+�5   :   �� $��10 0 0 0q�6B   $	��110��6T   $��18(�6w   $��Franklin Gothic Medium)�6�   
���������6`   �� *Title+6�   �� 5   :   $��10 0 0 0q�6B   $��Franklin Gothic Medium)�6k   $��15(�6�   
���������6T   �� *Price+6�   5   7   �� 5   6   $��Удалить��6=   $��14(�6O   $	��100��6]   $��40��6i   $��0 0 10 0q�6u   $!��Bodoni MT Poster Compressed)�6�   
�������
�������#��Z 6�   ��6�   Z� ��5    E   �� �� 5!   6   $ ��Редактировать��6=   $��14(�6U   $
��Auto��6c   $��40��6p   $��0 0 10 0q�6|   $!��Bodoni MT Poster Compressed)�6�   
�������
�������#��Z 6�   ��6�   Z� ��5"   E   �� 5#   3   5$   /   5%   +   5&   '   ��5(   "   �� 5)   &   .R�5*   *   � 5+   '   5-      5.      5/      50      52      53      �� 54   
   $
��Auto��6   $��Center=�6"   $��
420 80 0 0q�6?   $0��*Добавить новый напиток��6S   $��30(�6q   $��Franklin Gothic Medium)�6   
�������6�     55   
   $��Right=�6   $	��550��6:     57        
   New# Z 6'    6Z   �� *CreateDrinkCommand+.��59      �� $
��Left=�6   $	��450��64   $��
60 140 0 0q�6@   $ 
Horizontal=�6T   .+�5:      �� $	��100��6   $	��Top=�6*   .+�5;      �� $��	10 0 0 20q�6    $	��170��63   $��Наименование��6?   $��20(�6S   $��Franklin Gothic Medium)�6a   
�������6�   �� 5<      $��10 0 0 0q�6    $
��Auto��62   $��Цена��6?   $��20(�6K   $��Franklin Gothic Medium)�6Y   
�������6}   5=      �� 5>      $��0 0 0 0q�6   $	��150��6.   $	��Top=�6;   .+�5?      �� $��	10 0 0 20q�6   $	��210��61   $��20(�6T   $��Franklin Gothic Medium)�6b   
����������	#89FFFFFF��6=   �� *Title+6�   �� 5@      $��10 0 0 0q�6   $
��Auto��60   $��20(�6T   $��Franklin Gothic Medium)�6b   
����������	#89FFFFFF��6=   �� *Price+6�   �� 5A      $��Добавить��6   $��0 20 0 0q�60   $��Right=�6B   $��14(�6^   $	��100��6l   $��40��6x   $!��Bodoni MT Poster Compressed)�6�   
�������
�������#��Z 6�   ��6�   Z� ��6  �� 5B      5D      5E      5F      5G      