   M S B A M L   `   `   `  ����I  EJamesnet.Wpf, Version=1.0.0.113, Culture=neutral, PublicKeyToken=nullS9clr-namespace:Jamesnet.Wpf.Controls;assembly=Jamesnet.WpfJamesnet.Wpf.Controls  5      K GWpfExplorer.Main, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:WpfExplorer.Main.UI.UnitsWpfExplorer.Main.UI.Units 5      N JWpfExplorer.Support, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullxOclr-namespace:WpfExplorer.Support.Local.Converters;assembly=WpfExplorer.Support$WpfExplorer.Support.Local.Converters 5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089.   (WpfExplorer.Main.UI.Units.FolderTreeItem  �� 
TargetType �� Property �� Value �� Mode �� 
TargetType �� Padding%   Jamesnet.Wpf.Controls.JamesGridK GWpfAutoGrid.Core, Version=1.5.1.0, Culture=neutral, PublicKeyToken=null  WpfAutoGrid.AutoGrid   Rows   Columns ��Name	 �� 	Converter9  3WpfExplorer.Support.Local.Converters.DepthConverter,  &WpfExplorer.Main.UI.Units.ExpandButton
  Name d� 	IsChecked%   Jamesnet.Wpf.Controls.JamesIcon  Name   Fill   Icon ��Name ��Name �� Triggers �� Value �� Binding �� 
TargetName P� Property P� Value �� ElementName �� Path ^� 
Conditions �� Binding �� Value�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      Cjames9clr-namespace:Jamesnet.Wpf.Controls;assembly=Jamesnet.Wpf  5      1units'clr-namespace:WpfExplorer.Main.UI.Units  5      YcnvtsOclr-namespace:WpfExplorer.Support.Local.Converters;assembly=WpfExplorer.Support  5      %�	  '         �� 5      "    6   .�5	   
   ��  �@��AlternationCount$ 2��6-   �� 5
   
    � ��
 ���� 6'   �� 5   
    � �� �#FFFFFF6'   �� 5   
    �@Q�
IsExpanded 6'   �� *IsFolderExpanded+$ TwoWay=��� 5   
    �@Q�
IsSelected 6'   �� *IsFolderSelected+�� 5   
    � �� 6(   �� *
Children+�� 5   
    �@J�SnapsToDevicePixels$
 True��60   �� 5   
    �@�UseLayoutRounding$
 True��6.   �� 5   
    � �� 5      �� 5      "   6"   .R�5      �� $ 0 0 0 0q�6   ._�5        $ 
Auto, Auto��6*   $ *��6<   .+�5      �� $
 item��6%   #��z��5   %   ���#313131$��0 0 0 0q�5   %    5   %   �� *Depth+	   ._�5   "     $ *��62   $ Auto, Auto, *��5   2   $��0 4 0 4q�5   2   .+�5   &     $
 expand��69   #��z��5   9    5    9   �� *IsFolderExpanded+$ OneWay=�  5!   &   $
 icon��66   $��16��5#   6   $��16��6A   $��4 2 4 2q�5$   6   # z��5%   6    5"   6   �� *
IconType+5%   6   �� 5&   &   $
 text��60   #��z��5'   0   $��0 0 30 0q�5)   0   $��CharacterEllipsis=�5*   0   $��Center=�5+   0   ��5(   0   �� *Name+5+   0   5,   #   5-      �� 5.      $ items��6-   $��1��6<   $y�	Collapsed=�6I   5/      50       51      �� 52      $ Folder��6C    6&   �� *
IconType+.a�53      �� $
 icon��6%    �@ Fill �	#FFEFB13A6G   �� 54       � �� �#3131316;   55      �� 56      $
 True��6C    6&   �� *
IsDenied+.a�57      �� $
 icon��6%    �@J�Opacity$	 0.3Q�6J   �� 58      $
 text��6%    �@J�Opacity$	 0.3Q�6J   59      P� 5:       �@Q�
IsExpanded$
 True��68   . �5;      �� $ items��6%    � y�$ Visible=�6N   5<      �� 5=      $
 True��6]    6&   �� $ expand��$ 	IsChecked�.a�5>      �� $ items��6%    � y�$ Visible=�6N   5?      �� 5@      $ False��6]    6&   �� $ expand��$ 	IsChecked�.a�5A      �� $ items��6%    � y�$ 	Collapsed=�6N   5B      P� 5C       �@Q�
IsSelected$
 True��68   . �5D      ��  � �� �	#FFE262856;   5E      ^� 5F       5G      �� 5H   "    6,   �� *
IconType+
 Folder6I   �� 5I   "    6,   �� *IsFolderExpanded+ True6Q   .0�5K      �� $
 icon��6%    �@ Icon$ 
FolderOpen=�6G   5L      5N      5P      5Q      5R      