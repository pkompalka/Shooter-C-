   M S B A M L   `   `   `  ����B  >Shooter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Shooter.ViewsShooter.Views  5      !clr-namespace:ShooterShooter  5          Shooter.Views.MenuControl   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      'localclr-namespace:Shooter.Views  5      "local1clr-namespace:Shooter  5      -   5          >�Name$  
MenuWindow��5       � 	Resources 5         exitRot �� 
TargetName �� TargetProperty g� 	BeginTime g� Duration W� From	 W� To g� AutoReverse	 g� RepeatBehavior��%�   &	        �� 5   
   .��5   
   W� $	 rot��6   $ Angle�66   $ 0:0:0X�6X   $ 0:0:10D�6j   $ 0X�6|   $	 360X�6�    .  $	 Forever��6�   5      5      .��5      � 
 � ColumnDefinitions
 5   
   �� 5      �� 5      �� 5       � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      .+�5!   
   �� $��0��6   $��3��6$   $��0��68   $��Shooter��6E   $��50(�6T   
����� �$��Center=�6t   �� 5#   
   $��1��6   $��1��6!   $	��150��6.   $��60��6:   $��Start��6F   
��� � �
���   �$��3q�6}   $��20(�6�   
���   ���6�   �� *ButtonStart+��6�   ��  �� ElementName$ 
MenuWindow���� 5$   
   $��1��6   $��2��6!   $	��150��6.   $��60��6:   $��Scores��6F   
�������
���   �$��3q�6�   $��20(�6�   
���   ���6�   �� *ButtonScores+�� 5%   
   $��1��6   $��3��6!   $��70��6.   $��70��69   
���   �$��20(�6X   
���  ��  MetroCircleButtonStyle#��[ 6�   ��6w   �� *ButtonClose+��6�   �� $ 
MenuWindow��.��5&      �� $��50��6   $��50��6#   ��6/   ��  �� Path$ 
Foreground� �� RelativeSource �� *FindAncestor+ �� AncestorType" �� J� OpacityMask 5'      !� 5(       j� Stretch$
 Fill=�6"     appbar_close !� Visual# �  61   5*       � LayoutTransform 5+      �� 5,      -   5        rot�� �� Angle$ 0Q�5,   /    � Triggers 5.      :� 5/       :� RoutedEvent$ Button.Loaded��6   .[�50      �� #��[  6&   51      53      54      55      