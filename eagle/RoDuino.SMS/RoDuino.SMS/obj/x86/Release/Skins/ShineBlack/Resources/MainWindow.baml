   M S B A M L   `   `   `  ���� \  XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35   
Background  �� Color  DarkGradient �� EndPoint �� 
StartPoint � Color � Offset  WindowStyle �� 
TargetType �� Property �� Value  WindowBodyStyle  ContentBodyStyle  ChromeControlsFrameStyle   WindowControlsButtonTemplate �� 
TargetType	 � 	Resources  Key
 �� 
TargetName �� TargetProperty g� Duration	 W� To �� Triggers P� Property P� Value N� EnterActions  
MouseEnter N� ExitActions 	 	MouseExit 	
 Press  Release J� RenderTransformOrigin �� RadiusX �� RadiusY J� Effect3   -System.Windows.Media.Effects.DropShadowEffect    ShadowDepth    Color    
BlurRadius  MinimizeWindowButton J� Opacity  ViewGradientBrush  ToggleWindowButton  CloseWindowButton �� Stretch �� ScaleX �� ScaleY�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     8x,http://schemas.microsoft.com/winfx/2006/xaml     %]
  &	        &	      &	 n     &	 6    &	 �    &	 %    &	 
    7  7 	 7 
 7  7   &	 �    7  7  &	 u    7  7   7  7   7  &	 _    7   7   7  �� $
  #fff���� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FF405084��$ 0.487Q�� $ 	#FF2d385d��$ 1Q��� " �.���  �@�AllowsTransparency . ��  �@�WindowStyle$
 None=���  � ��
 ���� ��  �@�
ResizeMode$ CanResizeWithGrip=���  �@J�SnapsToDevicePixels . �� " ��.���  �@��CornerRadius$ 0 0 0 0����  � ��$ 0 0 0 0q���  � }� . ��  � ��
 ���� �� " ��.���  � ��$ 3,0,3,0q���  � ��$ 0 0 0 0q���  � ��
 �   ���  � ��
 �   ��� " ��.���  � ��$ Center=���  � ��$ Right=���  � ��
 �   ���  � ��$ 0,0,0,1q���  �@��CornerRadius$ 4����  �@��Padding$ 5q���  � ��$ 0,0,6,0q���  � ��
 �   ��� " ��	 ���� 
MouseEnter $
 bg��.��W� $6 0(Rectangle.Effect).(DropShadowEffect.BlurRadius)�$ 
00:00:00.1D�$ 8X��� 	MouseExit $
 bg��.��W� $6 0(Rectangle.Effect).(DropShadowEffect.BlurRadius)�$ 
00:00:00.1D�$ 1X��� 	Press $
 ButtonScale��.��W� $ ScaleX�$ 
00:00:00.1D�$
 0.85X�W� $ ScaleY�$ 
00:00:00.1D�$
 0.85X��� Release $
 ButtonScale��.��W� $ ScaleX�$ 
00:00:00.1D�$ 1X�W� $ ScaleY�$ 
00:00:00.1D�$ 1X� P�  �@J�IsMouseOver .  �� 8��   �� 8�� P�  �@J�IsKeyboardFocused . P�  �@��IsDefaulted . P�  � �� .  �� 8��  �� 8�� P�  � {� .  . ���  � ��
 �  ��.R�� $��16��$��16��$��2q�$ 0.5,0.5&�z��� ButtonScale��.+��� $��bg��
���   �8�� $ 2��$ 2��$	��0.5��    $ 0Q�$ White��$ 1Q��� $��Center=�$��Center=��� " ��.���  � �� �� .R�� $��Center=�$��Center=�$��6��$��6��$
 0.75Q���Z� .+��� 8��  $��Bottom=�$	��1.5��$ 1��$ 1��$��2,0,0,0q���Z� ��  � ��8  �� " ��.���  � �� �� .R�� $��Center=�$��Center=�$��10��$��10��$
 0.75Q���Z� .+��� 8��  8�� $ 1��$ 1��$��1��$��2,0,0,2q��� 8�� 8�� $��1��$ 1��$ 1��$��0,2,2,0q���  � ��8  �� " ��.���  � �� �� .R�� $��Center=�$��Center=�$��6��$��6��$
 0.75Q���Z� .+�F� $
 Fill=�8��  $��0,0,0,0q�+���� 	= �hx� 	= �z�р�� ���р�� �u	��Z� F� $
 Fill=�8�� $��0,0,0,0q�+���� 	= �hx� 	= �z�р�� ���р�� �u	$ 0.5,0.5&���Z� z�V� .~��� $ 1Q�$ -1Q���  � ��8  