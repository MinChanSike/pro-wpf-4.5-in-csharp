   M S B A M L   `   `   `  ����  ControlTemplates+    %ControlTemplates.ButtonWithAnimations   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  ButtonWithAnimations��5   	   $	��300��6&   $	��300��63    � 	Resources 5         ButtonTemplate �� 
TargetType �� CornerRadius �� StrokeDashArray J� SnapsToDevicePixels �� Triggers :� RoutedEvent �� 
TargetName	 �� TargetProperty	
 �� To g� Duration g� AutoReverse g� RepeatBehavior P� Property P� Value �� 
TargetName �� Property �� Value��%
  &	        �� 5   
   " ��61   .R�5      �� $��Border��5   6   
��� ���$��3q�5   *   $ 2��6>   
���  ��
�������._�5	      � .+�5
      �� $��FocusCue��6    $y�Hidden=�60   
���   �$��1��5      $	 1 2R�6     . 5   *   �� 5      ��. #��z��5   
   6/   5      5       5      :� 5      $ 
MouseEnter��6   .[�5      �� .��5      �� .��5      �� $ Border��6-   $	 Background.Color�6L   $

 BlueX�5   -   $ 0:0:1D�67    . $ Forever��6[   6v   5      5      5      :� 5      $ 
MouseLeave��6   .[�5      �� .��5      �� .��5      �� $ Border��6-   $	 Background.Color�6L   $ 0:0:0.5D�6y   6�   5      5      5       P� 5!       � �� . . �5"      �� $ Border��6    � ��
 �\\��6G   �� 5#      $ Border��6    � ��
 �k���6H   5$      P� 5%       �@J�IsKeyboardFocused . . �5&      �� $ FocusCue��6    � y�$ Visible=�6I   5'      5+      5-      .��5.      �� $��10q�6   .+�5/   
   �� -   5        $��cmdOne��5/   U   $��10q�6   $��5q�6   #��[  6*   .��50      (&A Simple Button with a Custom Template52      �� 53   
   -   5        $��cmdTwo��53   T   $��10q�6   $��5q�6   #��[  6)   .��54      '%Another Button with a Custom Template67   56      57      