   M S B A M L   `   `   `  ����B  >SideBar, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:SideBarSideBar  5      !    SideBar.SideMenuListControl   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:SideBar     5      -   5          >�Name$
  this��5       � 	Resources 5	       �� 
TargetType �� Property �� Value �� 
TargetType ��Name �� Padding J� SnapsToDevicePixels	 � ColumnDefinitions
 �� RelativeSource �� Mode �� AncestorType �� Triggers �� Binding �� Value ^� 
Conditions �� Binding �� Value��%Z	  '��       '��     �� 5
   
   " ��6   .�5      ��  � ��$ 0q�60   �� 5       � ��
 �����6+   �� 5       � ��$ Stretch=�64   �� 5       � ��$ Stretch=�62   �� 5       �@��SelectionMode$ Single=�6.   �� 5       � |�$ False��6*   5      �� 5   
   " ��6   .�5      ��  � ��
 ���� 6+   �� 5       � ��$ 1q�60   �� 5       �@��
IsSelected 6+   �� *
IsSelected+�� 5       � ��$ 74��6'   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $ Bd��6!   #��z��6-   #��z��6W   #��z��6�   # z��6�   $
 true��6�   ._�5      � $��-4 0 0 0q�6#   	 5   "   �� 5   &   $��4 �67   �� 5   &   $��50 �67   �� 5    &   $
��auto �67   .+�5"   "   �� ��5#   &   �� 5$   *   " ��60   .�5%   .   ��  � ��
 �  ��6K   �� 5&   .    � �� 6G   �� *Height+
 �� $ FindAncestor=� ListBoxItem�� 5'   .    � ��$ 4��6F   �� 5(   .    � |�$ False��6J   �� 5)   .    � ��$
 Left=�6T    5*   .   �� 5+   2    6>   �� *IsMouseOver+
 �� $ FindAncestor=� ListBoxItem True6�   .a�5,   6   ��  � y�$ Visible=�6S   5-   3   �� 5.   2    6>   �� *IsMouseOver+
 �� $ FindAncestor=� ListBoxItem	 False6�   .a�5/   6   ��  � y�$ Hidden=�6S   50   3   53   +   55   #   F� 56   "   $��1��6'   ��57   &   �� 58   *   " F�60   .�59   .   ��  � ��
 �  ��6E   �� 5:   .    � ��$ 26��6F   �� 5;   .    �@��Stretch$ Uniform=�6H   �� 5<   .    � ��$ Stretch=�6T   �� 5=   .    � ��$ 10��6G   �� 5>   .    � �� 6E   �� *
PathData+�� 5?   .    � ��
 �   �6E    5@   .   ^� 5A   2    5B   6   �� 5C   :    6D   �� *IsMouseOver+
 �� $ FindAncestor=� ListBoxItem True6�   �� 5D   :    6D   �� *
IsSelected+
 �� $ FindAncestor=� ListBoxItem	 False6�   .0�5F   6   ��  � ��
 �  ��6M   5G   3   5I   +   5K   #   �� 5L   "   $��2��6,   ��5M   &   �� 5N   *   " ��60   .�5O   .   ��  � ��$ Stretch=�6T   �� 5P   .    � ��$ Center=�6R   �� 5Q   .    � ��
 �   �6K   �� 5R   .    � �� 6E   �� *
MenuText+5S   +   5U   #   5V      5W      5Y      5[      5\      5]      .��5^      �� -   5         ��Name$ 	MyListBox��5^      ��5_      �� *	ItemsList+ �� SelectedIndex 5`      �� *SelectedIndex+ �� ElementName$
 this��5c      5d      