   M S B A M L   `   `   `  ����?  ;Lab4, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:Lab4Lab4  5   	       Lab4.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:Lab4     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��597��6)   .��5	      � .+�5
   
   �� -   5         ��Name$ Read_File_Button��5
      $��	Read File��6+   $
��Left=�6?   $��	51,20,0,0q�6Z   $	��Top=�6m   $��78��6�   $��24��6�   6�   �� 5   
   -   5         ��Name$ textbox_for_list��5      $
��Left=�6,   $��36��6G    �� TextWrapping$
 Wrap=�6S   $	��Top=�6g   $	��135��6   $��
21,172,0,0q�6�    �� 
IsReadOnly . 6�   �� 5   
   -   5        $ textbox_for_timer��5      $
��Left=�6-   $��36��6H   $
 Wrap=�6T   $	��Top=�6h   $	��135��6�   $��	21,85,0,0q�6�    . 6�   �� 5   
   -   5         ��Name$ 	NameLabel��5      $��Timer��6#   $
��Left=�63   $��24��6N   $��	67,61,0,0q�6Z   $	��Top=�6m   $��42��6�   �� 5   
   -   5        $ Second_NameLabel��5      $��Number of words��6*   $
��Left=�6D   $��24��6_   $��
38,143,0,0q�6k   $	��Top=�6   $	��103��6�   �� 5   
   -   5        $ 
Inputwords��5      $
��Left=�6&   $��23��6A   $
 Wrap=�6M   $#��Input word you'd like to find��6a   $	��Top=�6�   $	��200��6�   $��
197,23,0,0q�6�   �� 5   
   -   5        $ Search_button��5      $��Search��6(   $
��Left=�69   $	��Top=�6T   $��75��6l   $��
426,24,0,0q�6w   6�   �� 5   
   -   5        $ Anothertimer��5      $
��Left=�6(   $��28��6C   $
 Wrap=�6O   $	��Top=�6c   $	��135��6{   $��394,139,0,0q�6�    . 6�   �� 5   
   $��Timer of searching��6   $
��Left=�6-   $��28��6H   $��408,115,0,0q�6T   $	��Top=�6i   $	��111��6�   �� 5   
   -	   5         ��Name$ found_words��5      $
��Left=�6'   $	��185��6B   $��
216,96,0,0q�6O   $	��Top=�6c   $	��148��6{   �� 5   
   $��Found words��6   $
��Left=�6&   $��24��6A   $��
248,67,0,0q�6M   $	��Top=�6a   $	��102��6y   �� 5   
   -
   5        $
��Exit��5      $
��Left=�6    $��28��6;   $��408,238,0,0q�6G   $	��Top=�6\   $��93��6t   6   5      5      