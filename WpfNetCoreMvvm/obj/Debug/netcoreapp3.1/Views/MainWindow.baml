   M S B A M L   `   `   `  ����I  EWpfNetCoreMvvm, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:WpfNetCoreMvvm.ViewsWpfNetCoreMvvm.Views  5      %    WpfNetCoreMvvm.Views.MainWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:WpfNetCoreMvvm.Views     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5        � Title$  Main Window��5      $	��800��5	      $	��450��5
      $��28(�5       � WindowStartupLocation$ CenterScreen=�5       � DataContext 5      ��    Locator �� Source# [   �� Path$ MainViewModel�.��5      �  � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      �� 5      $��30 �6   �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   �� $��All users of group #2��6   $��0��60   $��0��6=   $��15(�6M   &   System.Windows.Controls.DataGrid  5   
      AutoGenerateColumns$ False��5         SelectionMode$ Single=�5      $��0��5       $��1��5!      ��5      �� *userNameList+	 �� Mode$	 TwoWay=�
 �� UpdateSourceTrigger$
 PropertyChanged=� �� NotifyOnSourceUpdated$
 True��   Columns 5"      0  *System.Windows.Controls.DataGridTextColumn  5#      1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� 5%      �� 5'   
   $ ��All Users from table Users��6   $��0��65   $��1��6B   $��15(�6R     5(   
   $ False��5)      $ Single=�5*      $��1��5+      $��1��5,      ��5(      �� *
UserList+$	 TwoWay=�$
 PropertyChanged=�$
 True�� 5-        5.       6%   �� *UID+  5/       6%   �� *UName+51      �� 52   
   $��All groups from user #1��6   $��2��62   $��1��6?   $��15(�6O     53   
   $ False��54      $ Single=�55      $��1��56      $��3��57      ��53      �� *groupNameList+$	 TwoWay=�$
 PropertyChanged=�$
 True�� 58        59       6%   �� 5;      5?      5@      