   M S B A M L   `   `   `  ����D  @project_1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:project_1	project_1  5   	       project_1.WindowShape   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   ] YXceed.Wpf.Toolkit.NET5, Version=4.6.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:project_1     5   	     � Title$  WindowShape��5	   	   $	��400��6   $	��400��6*   $��24(�66   .��5
      � -   5         �Name$
 grid��5
       � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   �� $��
Foreground��6   $
��10 3q�6%   �� 5   
   $��
Background��6   $��1��6%   $
��10 3q�62   �� 5   
   $��	Thickness��6   $��2��6$   $
��10 3q�61   �� 5   
   $��Width��6   $��3��6    $
��10 3q�6-   �� 5   
   $��Height��6   $��4��6!   $
��10 3q�6.   #  Xceed.Wpf.Toolkit.ColorPicker  5   
   $��1��6   $��10q�6P      SelectedColor 6+   �� *
Foreground+6P     5   
   $��1��6   $��1��6(   $��10q�6]    68   �� *
Background+6]   %  Xceed.Wpf.Toolkit.IntegerUpDown  5    
   $��2��6   $��1��6*   �  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Int32, System.Runtime, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a]], System.Runtime, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a]]   Minimum 06\      Maximum 156h   $��10q�6u      Value 6:   �� *BorderThickness+6u     5!   
   $��3��6   $��1��6*    06R    3006^   $��10q�6l    6:   �� *Width+6l     5"   
   $��4��6   $��1��6*    06S    3006_   $��10q�6m    6:   �� *Height+6m   �� 5$   
   -   5        $��Ok��5$      $��5��6   $��20 10q�6+   6:   �� 5%   
   -   5        $��Cancel��5%      $��5��6"   $��1��6/   $��20 10q�6?   6N   5&      5'      