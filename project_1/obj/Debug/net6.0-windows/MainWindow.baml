   M S B A M L   `   `   `  ����D  @project_1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:project_1	project_1  5   	       project_1.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:project_1     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      ]� $
��True��6   .+�5
   
   o� $��35��6   $	��Top=�6   
����İ�$��24(�6L   .@�5      m� -   5        $��Shape��5      6&   m� 5      $
��File��6   .@�5      m� -   5         m�Name$ menuItemSave��5   )   $
��Save��6    m� Command$
 Save��6?   m� 5      -   5        $ menuItemLoad��5   )   $
��Load��6   $
 Open��6?   5      m� 5      -   5        $ menuItemHelp��5      $
��Help��6-   $
 Help��6;   m� 5      -   5        $ menuItemClose��5      $
��Exit��6.   $ Close��6<   5      c� 5   
   $	��Top=�6   $��40��6'   .@�5      �� -   5         ��Name$ 
buttonSave��5      ���	#00FFFFFF$
��Save��6@   .��5      �� $��images/save.png��6   $��30��61   $��25��6<    J� Opacity$	 0.6Q�6I   5      �� 5      -   5        $ 
buttonOpen��5      $
��Open��6)   .��5      �� $��images/load.png��6   $��25��61   $��25��6<   $	 0.6Q�6H   5      �� 5      -   5        $ 
buttonHelp��5      $
��Help��6)   .��5      �� $��images/help.png��6   $��30��61   $��30��6<   $	 0.4Q�6H   5      �� 5      -	   5        $ buttonClose��5      $��Close��6*   .��5      �� $��images/exit.png��6   $��35��61   $��30��6<   5      5       �� 5!   
   $��35��6   
�������$��Bottom=�67   .@�5"      �� -
   5         ��Name$ textBlockCursorPosition��5"      $	��300��69   5#      �� 5$   
   -   5         ��Name$ canvas��5$      
�������.+�5%      A� -   5         A�Name$ ellipse��5%      $	��250��6'   $	��500��64    �� Left$	 270��6@   
	 �� Top$	 20��6R   ��5&      
� 5'      
 
� GradientOrigin$
 0.8,0.5&�6*   .��5(      �  � Color$ Black��6'    � Offset$ 1Q�65   � 5)      $ Yellow��6'   $	 0.5Q�66   � 5*      $
 Blue��6'   $	 0.8Q�64   � 5+      $ Purple��6'   $ 0Q�66   5,       � Triggers 5.      :� 5/       :� RoutedEvent$ Ellipse.MouseDown��6#   .[�50      �� .��51      ��  �� TargetProperty$! Fill.GradientStops[2].Color�6)   .��52   "   �� 	 �� To
 Purple61    g� Duration$ 0:0:5D�6=    g� AutoReverse$
 True��6N   53      54      55      57      58      5:      5;      