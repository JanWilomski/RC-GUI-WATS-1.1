   M S B A M L   `   `   `  ����  RC_GUI_WATS     RC_GUI_WATS.AddLimitWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Dodaj nowy limit��5   	   $	��400��6"   $	��500��6/    � WindowStartupLocation$ CenterOwner=�5   	    � 
ResizeMode$ NoResize=�6-   .��5      � $��10q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5	      $
��Auto �6   �� 5
      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $	��120 �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��0��6!   $��Zakres:��61   $��Center=�6@   �� 5   
   -   5         ��Name$ ScopeTypeComboBox��5   0   $��0��6   $��1��6    $	��0,5q�6K   .@�5      �� $��Wszystkie instrumenty��6   �� 5      $��Typ instrumentu��6   �� 5      $��Grupa instrumentów��6   �� 5      $��Pojedynczy instrument��6   5      �� 5"   
   $��1��6   $��0��6!   $��Wartość zakresu:��61   $��Center=�6I   �� 5#   
   -   5         ��Name$ ScopeValueTextBox��5#   /   $��1��6   $��1��6   $	��0,5q�6J   �� 5&   
   $��2��6   $��0��6!   $��Typ limitu:��61   $��Center=�6D   �� 5'   
   -   5        $ LimitTypeComboBox��5'   0   $��2��6   $��1��6    $	��0,5q�6K   5*      �� 5-   
   $��3��6   $��0��6!   $��Wartość limitu:��61   $��Center=�6H   �� 5.   
   -   5        $ LimitValueTextBox��5.   /   $��3��6   $��1��6   $	��0,5q�6J   �� 51   
   $��4��6   $��0��6!   $��2��61   $��Podpowiedź zakresu:��52      $��0,10,0,2q�53      $
��Bold"�6%   $��11(�67   �� 55   
   -   5         ��Name$ HintTextBlock��56      $��5��55      $��0��6!   $��2��61   $;��5Limit będzie zastosowany do wszystkich instrumentów��57      $��0,0,0,5q�58      $
��Wrap=�6$   $��10(�68   
�������6F   �� 5;   
   $��6��6   $��0��6!   $��2��61   $��Podpowiedź limitu:��5<      $��0,10,0,2q�5=      $
��Bold"�6%   $��11(�67   �� 5?   
   -   5        $ LimitValueHintTextBlock��5@      $��7��5?      $��0��6!   $��2��61   $��Wybierz typ limitu��5A      $��0,0,0,5q�5B      $
��Wrap=�6$   $��10(�68   
����  �6F   �� 5E   
   $��8��6   $��0��6"   $��2��62    �� Orientation$ 
Horizontal=�5F      $��Right=�6.   $��Bottom=�6J   $��0,20,0,0q�5G      .+�5H      �� -   5        $��Anuluj��5H      $��80��6&   $��5q�61   6<   �� 5I      -   5        $��Dodaj��5I      $��80��6%   $��5q�60   	 �� 	IsDefault$
	 True��6S   5J      5K      5L      