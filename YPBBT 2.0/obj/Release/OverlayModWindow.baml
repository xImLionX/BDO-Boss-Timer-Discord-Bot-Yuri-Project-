   M S B A M L   `   `   `  ���� @  <YPBBT, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:YPBBT_2._0
YPBBT_2._0  !    YPBBT_2._0.OverlayModWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     *localclr-namespace:YPBBT_2._0     -     �Name$  WindowOv�� � Title$ OverlayModWindow��$��198.071��$��375.071�����	#00000000 � WindowStyle$
 None=� � AllowsTransparency . 
������  � 
ResizeMode$ NoResize=�.���  � ColumnDefinitions �� $	��38* ��� $	��10* ��� $	��98* ��� $��7* ��� $	��36* ��� $	��70* ��� $
��116* � � RowDefinitions �� $	��33* ��� $	��30* ��� $	��27* ��� $	��29* ��� $	��26* ��� $	��24* ��� $	��29* �.+��� -    ��Name$ rec_Copy�����	#FF1E2129���	#00000000$��0��$
��Auto��$��Stretch=�$��7��$��7�� �� RadiusY$ 3.594��	 �� RadiusX$	 3.594��$	��0,1q��� -   
 ��Name$
 	BossImage�� � Cursor$ Arrow�� �� BitmapScalingMode$ HighQuality=�$��Resources/Boss.png��$��3,10,1,7q�$��4��$��1��$��2���� -    ��Name$ Label1��$��Center=�$��
Next boss:��$+��%/YPBBT 2.0;component/font/#Droid Sans)����	#FFF1F1F1���	#00000000$��4,7,0,0q�$��3��$��4��$��16(��� -   $ BossTimeLabel��$��Center=�$��00:00:00��$+��%/YPBBT 2.0;component/font/#Droid Sans)����	#FF70BB88���	#00000000$��4,2,0,0q�$��2��$��3��$��4��$��14(��� -   $ Label2��$��Center=�$��	Night in:��$+��%/YPBBT 2.0;component/font/#Droid Sans)����	#FFF1F1F1���	#00000000$��3,0,0,0q�$��4��$��4��$��14(�$��1���� -   $ NightInBdoTimeLabel��$��Center=�$��00:00:00��$+��%/YPBBT 2.0;component/font/#Droid Sans)����	#FFF1F1F1���	#00000000$��3,0,0,0q�$��5��$��4��$��14(�$��1���� -   $ Label3��$��Center=�$��Imperial reset in:��$+��%/YPBBT 2.0;component/font/#Droid Sans)����	#FFF1F1F1���	#00000000$��5,0,0,0q�$��4��$��5��$��14(�$��2���� -	   $ IRTimeLabel��$��Center=�$��00:00:00��$+��%/YPBBT 2.0;component/font/#Droid Sans)����	#FFF1F1F1���	#00000000$��5,0,0,0q�$��5��$��5��$��14(�$��2���� -
   $ BossNameLabel��$��Center=�$��	Boss Name��$+��%/YPBBT 2.0;component/font/#Droid Sans)����	#FFF1F1F1���	#00000000$��0,5,4,0q�$��1��$��3��$��4��$��14(��� -    ��Name$ 
exitButton��$��Center=�$��Exit
Overlay
Mode��$.��(/Menu Manager;component/font/#Droid Sans)����	#FF424242$
��Bold"����	#19707070$
��Left=�$��36��$��6��$��9(�$��0,1,0,0q� � 	Resources  �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers P� Property P� Value��%�   '��       '�� /     �� " ��.���  �@��CornerRadius$ 3���� " ��.���  � �� �	#FFBB3D3D��  � �� �� " ��.R��� #��z��._��� $��Center=�$��Center=� P�  �@J�IsMouseOver . . ���  � �� �#ed7272�� -    ��Name$ SoundOptionCheckBox��$��
Boss Spawn��$��5,0,2,5q�$��Bottom=�
�������$��6��$��2��$��15��$��2���� -   $ NTSoundOptionCheckBox��$��
Night Time��$��3,0,1,5q�$��Bottom=�
�������$��6��$��2��$��4��$��15���� -   $ IRSoundOptionCheckBox��$��Imperial Reset��$��4,0,4,5q�$��Bottom=�
�������$��6��$��6��$��15���� -   $ Label4��$��Audio��$+��%/YPBBT 2.0;component/font/#Droid Sans)����	#FFF1F1F1���	#00000000$��0,5,0,2q�$��6��$��2��$��10(�