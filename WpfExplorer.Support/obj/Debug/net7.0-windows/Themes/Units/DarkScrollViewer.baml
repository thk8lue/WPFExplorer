   M S B A M L   `   `   `  ����N  JWpfExplorer.Support, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:WpfExplorer.Support.UI.UnitsWpfExplorer.Support.UI.Units  5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   StandardBorderBrush  �� Color  StandardBackgroundBrush  HoverBorderBrush  SelectedForegroundBrush  DisabledForegroundBrush  NormalBrush  NormalBorderBrush  MouseOverBrush  SelectedBrush 	 HorizontalNormalBrush 
 HorizontalNormalBorderBrush  ListBoxBackgroundBrush �� 
StartPoint �� EndPoint � Color � Offset  StandardBrush  
GlyphBrush  PressedBrush  ScrollBarPageButton �� 
TargetType �� Property �� Value �� 
TargetType  ScrollBarThumb	 �� CornerRadius  VerticalScrollBar
 � RowDefinitions ]� DecreaseRepeatButton ]� Thumb n�Name ]� IncreaseRepeatButton �� Triggers P� Property P� Value �� 
TargetName  HorizontalScrollBar � ColumnDefinitions  	SCROLLBAR �� Triggers3    -WpfExplorer.Support.UI.Units.DarkScrollViewer ��Name!  System.Windows.SystemColors   ControlBrushKey ��Name �� CanContentScroll �� CanHorizontallyScroll �� CanVerticallyScroll ��Name4  .System.Windows.Automation.AutomationProperties   AutomationId � Cursor �� ScrollableHeight � Maximum  � Minimum*! �� #ComputedVerticalScrollBarVisibility" �� ViewportHeight# �� ViewportSize$ � Value% �� Mode& �� RelativeSource' �� ScrollableWidth( �� Orientation,) �� %ComputedHorizontalScrollBarVisibility* �� ViewportWidth�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      4units*clr-namespace:WpfExplorer.Support.UI.Units  5      %Q  &	        &	 !     &	 ?     &	 ]     &	 ~     &	 �     &	 �     &	 �     &	     &		 $    &	
 G    &	 j    &	 J    &	 �    &	     &	     &	 o    &	 �    7  7  7 	 7 
 7  7  7  &	 (	    7  7  7  7  7  7  7  &	 n    7  7  '   o    7  7  �� 5      $  #333333��62   �� 5      $
  #FFF��66   �� 5      $
  #DDD��6/   �� 5      $  #CD8B08��66   �� 5	      $
  #888��66   �� 5
      $  #333333��6*   �� 5      $  	#33000000��60   �� 5      $  	#77000000��6-   �� 5      $  #463714��6,   �� 5      $  	#55555555��64   �� 5      $  	#33000000��6:   �� 5      $	 0,0&�6:   $ 1,0.001&�6K   ��5      � � 5      $ White��6   $	 0.0Q�6-   � 5      $ White��6   $	 0.6Q�6-   � 5      $ #DDDDDD��6   $	 1.2Q�6/   5      5      �� 5      $	 0,0&�61   $	 0,1&�6B   ��5      � � 5      $
 #FFF��6   $	 0.0Q�6,   � 5      $
 #CCC��6   $	 1.0Q�6,   5       5"      �� 5$      $  #CD8B08��6)   �� 5%      $	 0,0&�60   $	 0,1&�6A   ��5'      � � 5(      $
 #BBB��6   $	 0.0Q�6,   � 5)      $
 #EEE��6   $	 0.1Q�6,   � 5*      $
 #EEE��6   $	 0.9Q�6,   � 5+      $
 #FFF��6   $	 1.0Q�6,   5,      5.      �� 50      " ��6(   .�51   
   ��  �@J�SnapsToDevicePixels$
 True��60   �� 52   
    �@�OverridesDefaultStyle$
 true��62   �� 53   
    � ��$ false��6&   �� 54   
    � |�$ false��6&   �� 55   
    � �� 56      �� 57      " ��6"   .R�58      �� 
������ 6   59      5;      5<      �� 5>      " n�6#   .�5?   
   ��  �@J�SnapsToDevicePixels$
 True��60   �� 5@   
    �@�OverridesDefaultStyle$
 true��62   �� 5A   
    � ��$ false��6&   �� 5B   
    � |�$ false��6&   �� 5C   
    � �� 5D      �� 5E      " n�6"   .R�5F      �� $	 0��6   #��z��5G      #��z��5H      $��1q�5I      5J      5L      5M      �� 5O      " ��61   .R�5P   
   � 
 5Q      �� 5R      $��* �6    .+�5T      ]� $��
PART_Track��6   $
��true��6'    5U      �� 5V      8��  $��ScrollBar.PageUpCommand��5W   $    5Y      n� 5Z      $ thumb��6   8�� $��2q�5[      8�� 8�� 5]       5_      �� 5`      8�� $��ScrollBar.PageDownCommand��5a   $   5c      5d       5e   
   P� 5f       �@J�IsMouseOver$
 true��6-   . �5g      �� $ thumb��6   8   � ��6B   �� 5h      $ thumb��6   8   � ��6C   5i      5k      �� 5m      " ��63   .R�5n   
   �  5o      �� 5p      $��* �6#   .+�5r      ]� $��
PART_Track��6   $��1��6(   $��False��68    5s      �� 5t      8��  $��ScrollBar.PageLeftCommand��5u   $    5w      n� 5x      $ thumb��6   8�� $��2q�5y      8�� 8�� 5z       5|      �� 5}      8�� $ ��ScrollBar.PageRightCommand��5~   $   5�      5�       5�   
   P� 5�       �@J�IsMouseOver$
 true��6-   . �5�      �� $ thumb��6   8   � ��6B   �� 5�      $ thumb��6   8   � ��6C   5�      5�      �� 5�      " ��6   .�5�   
   ��  �@J�SnapsToDevicePixels$
 True��60   �� 5�   
    �@�OverridesDefaultStyle$
 true��62    5�   
   P� 5�       �@��Orientation$ 
Horizontal=�6-   . �5�      ��  � ��$
 Auto��6*   �� 5�       � ��$ 16��6+   �� 5�       � ��8   6.   5�      P� 5�       �@��Orientation$ Vertical=�6-   . �5�      ��  � ��$ 16��6*   �� 5�       � ��$
 Auto��6+   �� 5�       � ��8  6.   5�      5�      �� 5�      "   6   .�5�   
   ��  � ��$ False��6-   �� 5�   
    � �� 5�      �� 5�      "   6"   .R�5�      � #��z��6    5�      �� 5�      �� 5�      $
��Auto �6/   
 5�      �� 5�      �� 5�      $
��Auto �6,   .+�5�      �� $ Corner��6$   $��1��5�   $   $��1��61   #���  5�   $   �� 5�      $! PART_ScrollContentPresenter��61   $��2��5�   1   $��2��6E   # z��5�   1   $ False��5�   1   $ False��5�   1   #��z��5�   1   #��z��5�   1   #��z��5�   1   �� 5�      $ PART_VerticalScrollBar��6$   8��  $��1��5�   $   $��0��64   $��0 0 0 0q�6A   $ VerticalScrollBar��5�   $   $ Arrow��5�   $   # z 5�   $   $  0Q�5�   $   #y�z! 5�   $   ## z" 5�   $   $ 5�   $   �� *VerticalOffset+$% OneWay=�& �� *TemplatedParent+5�   $   �� 5�      $ PART_HorizontalScrollBar��6$   8�� $��0��5�   $   $��1��64   $��0 0 0 0q�5�   $   $ HorizontalScrollBar��5�   $   $ Arrow��5�   $   # z' 5�   $   $  0Q�5�   $   $( 
Horizontal=�5�   $   #y�z) 6=   ## z* 5�   $   $ 5�   $   �� *HorizontalOffset+$% OneWay=�& �� *TemplatedParent+5�   $   5�      5�      5�      5�      5�      