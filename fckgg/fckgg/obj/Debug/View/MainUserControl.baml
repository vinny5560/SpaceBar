   M S B A M L   `   `   `  ����D  @Space Bar, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:fckggfckgg  5          fckgg.MainUserControl   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      %localclr-namespace:fckgg     5      U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      $	��620��5	      $
��1050��6   .��5
      � 
���   �.+�5   
   ��   �� Orientation$  
Horizontal=�6   $��Right=�6.   $	��Top=�6J   .+�5      �� 
�������$��Franklin Gothic Medium)�6Y   $��16(�6}   $��	0 54 15 0q�6�   ��6+   �� *Result+ �� StringFormat$ {0} Р��6�   �� 5      $��2��6R   $��1��6f   $!��Оформить заказ��6s   $!��Bodoni MT Poster Compressed)�6�   $	��150��6�   $��40��6�   $��	0 30 60 0q�6�   $��Right=�6�   $	��Top=�6�   
�������
���������6   �� *SaveCommand+��65   �� ��6  Z� 6>  5      �� 5   
   $��75��6   $	��Top=�6$   $��	0 0 300 0q�6<   .��5         fckgg.ContextHolder     Commands 5         fckgg.CommandBinding  .  (System.Windows.Input.ApplicationCommands   Delete   RoutedCommand# Z 6+      RelayCommand 6a   �� *
DelCommand+.��5      �� -   5         ��Name$ ListViewPro��5      $��2��6S   $��1��6c   $��	-5 20 0 0q�6p   ��64   �� *Titles+��5      �� 5      .R�5      �� $
��Auto��6%   $��30��62   $��0 0 0 0q�6>   ._�5   "   �� $  
Horizontal=�6-   .+�5   &   �� 
�������$��18(�6C   $��Franklin Gothic Medium)�6Q   $��15 0 0 0q�6�   ��6u   �� *Title+6�   �� 5   &   #��Z 6G   $
��Auto��6�   $��25��6�   $��10 0 0 0q�6�   
�������
�������$	��Top=�6�   ��6-   �� *Count+��6w   �� ��6�   Z� 6�   5   #   5      5       ��5"      �� 5#      .R�5$      � 5%      5'      5(      5)      �� 5,   
   
���   �$��0 80 0 0q�6*   .��5-      �� .+�5.         50        
   Cut# Z 6/    6b   �� *	UpCommand+.��52      �� .+�53      �� $��0q�6%   .+�54      �� -   5        $ ListViewProducts��54   +   ��6E   �� *Drinks+��55   "   �� 56   &   .R�57   *   �� $	��200��61   $	��270��6=   $��0 0 0 30q�6J   ._�58   .   �� .+�59   2   �� $	��180��68   $	��200��6D   $��10q�6Q   $��UniformToFill=�6]   ��6u   �� *Pic+�� 5:   2   $  
Horizontal=�6=   .+�5;   6   �� .+�5<   :   �� $��10 0 0 0q�6D   $��80��6V   $��18(�6x   $��Franklin Gothic Medium)�6�   
���������6a   �� *Title+6�   �� 5=   :   $��10 0 0 0q�6D   $��Franklin Gothic Medium)�6�   $��15(�6�   
���������6V   �� *Price+$ {0} Р��6�   5>   7   �� 5?   6   $��Добавить��6=   $��14(�6P   $	��100��6^   $��40��6j   $��0 0 10 0q�6v   $!��Bodoni MT Poster Compressed)�6�   
�������
�������#��Z 6�   ��6�   Z� ��5@   E   �� 5A   3   5B   /   5C   +   5D   '   ��5F   "   �� 5G   &   .R�5H   *   � 5I   '   5K      5L      5M      5N      5P      5Q      5R      5S      