   M S B A M L   `   `   `  ����  RC_GUI_WATS     RC_GUI_WATS.AddLimitWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Dodaj nowy limit��5   	   $	��300��6"   $	��450��6/    � WindowStartupLocation$ CenterOwner=�5   	    � 
ResizeMode$ NoResize=�6-   .��5      � $��10q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5	      $
��Auto �6   �� 5
      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $	��120 �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��0��6!   $��Zakres:��61   $��Center=�6@   �� 5   
   -   5         ��Name$ ScopeTypeComboBox��5   0   $��0��6   $��1��6    $	��0,5q�6K   .@�5      �� $��Wszystkie instrumenty��6   �� 5      $��Typ instrumentu��6   �� 5      $��Grupa instrumentów��6   �� 5      $��Pojedynczy instrument��6   5      �� 5   
   $��1��6   $��0��6!   $��Wartość zakresu:��61   $��Center=�6I   �� 5   
   -   5         ��Name$ ScopeValueTextBox��5   /   $��1��6   $��1��6   $	��0,5q�6J   �� 5!   
   $��2��6   $��0��6!   $��Typ limitu:��61   $��Center=�6D   �� 5"   
   -   5        $ LimitTypeComboBox��5"   0   $��2��6   $��1��6    $	��0,5q�6K   .@�5#      �� $
��halt��6   �� 5$      $��maxOrderRate��6   �� 5%      $��maxTransaction��6   �� 5&      $��maxAbsShares��6   �� 5'      $��maxShortShares��6   5(      �� 5*   
   $��3��6   $��0��6!   $��Wartość limitu:��61   $��Center=�6H   �� 5+   
   -   5        $ LimitValueTextBox��5+   /   $��3��6   $��1��6   $	��0,5q�6J   �� 5-   
   $��4��6   $��0��6!   $��2��61   $��Podpowiedź:��5.      $��0,10,0,2q�5/      $
��Bold"�6%   �� 51   
   -   5         ��Name$ HintTextBlock��52      $��5��51      $��0��6!   $��2��61   $6��0Dla halt używaj Y/N, dla maxOrderRate np. 100/s��53      $��0,0,0,5q�54      $
��Wrap=�6$   $��11(�68   
�������6F   �� 56   
   $��6��6   $��0��6"   $��2��62    �� Orientation$ 
Horizontal=�57      $��Right=�6.   $��Bottom=�6J   .+�58      �� -   5        $��Anuluj��58      $��80��6&   $��5q�61   6<   �� 59      -   5        $��Dodaj��59      $��80��6%   $��5q�60   6;   5:      5;      5<      