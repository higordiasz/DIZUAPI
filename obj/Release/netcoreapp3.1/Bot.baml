   M S B A M L   `   `   `  ���� B  >DIZUAPI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:DIZUAPIDIZUAPI      DIZUAPI.Bot   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     'localclr-namespace:DIZUAPI       � 
ResizeMode$  NoResize=� � ShowInTaskbar$
 True�� � Topmost$
 True�� � WindowStyle$
 None=� � AllowsTransparency$
 True�� � Title$	 Bot��$	��320��$	��200��
������  � WindowStartupLocation$ CenterScreen=� � 	Resources    RepeatButtonTransparent �� 
TargetType	 �� Property
 �� Value �� 
TargetType �� CornerRadius  ScrollBarThumbVertical ��Name J� SnapsToDevicePixels �� Triggers P� Property P� Value �� 
TargetName  ComboBoxToggleButton � ColumnDefinitions F�Name  ComboBoxTextBox  theComboBox � Cursor �� 	ClickMode d� 	IsChecked �� Path �� Mode �� RelativeSource J� IsHitTestVisible �� SelectionBoxItem �� SelectionBoxItemTemplate ��Name �� 
IsReadOnly  �� 
IsReadOnly! �� IsDropDownOpen" � AllowsTransparency# � ActualWidth$ �� MaxDropDownHeight% K� IsItemsHost-  'System.Windows.Input.KeyboardNavigation&   DirectionalNavigation' �� Triggers  theComboBoxItem( �� Padding) �� TextAlignment��%�
  &	        &	 �     &	 X    &	 G    &	 {    7  7  &	 �    �� " ��.��� 	 �@�OverridesDefaultStyle$

 true���� 	 � ��$
 1q��� 	 � ��
 �#221154�� 	 � ��

 ���� �� 	 � |�$
 false���� 	 � ��$
 false���� 	 � ��
 �� " ��.R��� #��z��$��1��#��z��$ 10���� " n�.��� 	 �@�OverridesDefaultStyle$

 true���� 	 � ��$
 false���� 	 � ��
 �� " n�.R��� $ 	rectangle�����#221154#��z��$
 True��#��z��$ 8�� P�  �@J�IsMouseOver$
 true��. ��� $ 	rectangle��	 � ��
 �#221154P�  �@n�
IsDragging$
 true��. ��� $ 	rectangle��	 � ��
 �#221154�� " d�.��� 	 � ��
 �� " d�.R��  �� �� $��32 �.+��� $ Border��$��2��$ 15��#��z�����#221154$��1q�F� $ Arrow��$��1��#��z��#��z��$��Center=�$��Center=�"����        � 	=  	= � z     	�� " ��.R��� $ PART_ContentHost��$
|�True���� " ��.��� 	 � ��
 �#221154�� 	 � ��
 �#221154�� 	 � ��

 ���� �� 	 �@J�SnapsToDevicePixels$

 true���� 	 �@�OverridesDefaultStyle$

 true���� 	 � ��$

 Auto=��� 	 � ��$

 Auto=��� 	 � ��$

 true���� 	 � ��$
 13(��� 	 � ��$	
 150���� 	 � ��$
 35���� 	 � ��
 �� " ��.R�� .+�d� $��ToggleButton��$
 Hand��#��z��#��z��#��z��8��  $��2��$|�false��$ Press=� �� $ IsDropDownOpen�$ TwoWay=� �� *TemplatedParent+�� $��ContentSite��$ False��#��z #��z #��z��$��	10,3,30,3q�$��Center=�$
��Left=��� $ PART_EditableTextBox��8�� $
��Left=�$��Center=�$��3,3,23,3q�$
|�True��$y�Hidden=�#  z ��Z� � $��Popup��$��Bottom=�#��z! $
" True��$|�False��$��Slide=�.��� $��DropDown��$
 True��#��z# #��z$ .+��� $ DropDownBorder��$ 8��
�������$��1q����#221154�� $��4,6,4,6q�$
 True��.���� $
% True��$& 	Contained=� P�  �@��HasItems$ false��. ��� $ DropDownBorder��	 � ��$
 95��P�  �@��
IsGrouping$
 true��. ��� 	 � ��$
 false��P�  �@��
IsEditable$
 true��. ��� 	 � ��$
 false���� $ PART_EditableTextBox��	 � y�$
 Visible=��� $ ContentSite��	 � y�$
 Hidden=�' �� " ��.��� 	 �@J�SnapsToDevicePixels$

 true���� 	 � ��$
 Stretch=��� 	 � ��$
 Stretch=��� 	 � ��$
 13(��� 	 �@�OverridesDefaultStyle$

 true���� 	 � ��
 �� " ��.R��� $��Border��$( 5q�$��2q�$��2,0,0,0q�$ 0��
������ 
������ ._��� $
) Left=���  P�  �@��IsHighlighted$
 true��. ��� $ Border��	 � ��
 �#221154�� $ Border��	 � ��
 �#F8FAEB.��� .+��� $ 40�����#f0f1fa._��� * �� Orientation$* Vertical=�.+�� -   $��BotBorderTop��
������ $��50��.+��� -   $��BotGrupoName��$��Grupo: sei de nda�����#221154$��Segoe UI)�$��12(�$��19,20,74,10q��� -   $��X��
���   �$��16(�$��165,16,20,10q��� -   $	��—��
���   �$��13(�$��145,17,40,13q�� -   $��
BotContent��$	��270��.+�� -   $��	TelaDados��$y�Visible=�.+��� -   $��BorderImage��$��75��$��75��$��63,10,62,185q�$��4q����#221154$ 50������ -   
ProfilePic��+ �� ImageSource$#+ https://imgur.com/b24Rzo7.jpg���� -	   $��tx_username��$��@diasz�����#221154$��10(�$��Segoe UI)�$��
0,91,0,164q�$) Center=��� $#��https://imgur.com/1RTJquW.png��$��25��$��25��$��20,118,155,127q��� -
   $��	tx_seguir��$��28�����#221154$��15(�$��Segoe UI)�$��50,120,95,133q�$
) Left=��� $#��https://imgur.com/fHvv6yy.png��$��25��$��25��$��20,153,155,92q��� -   $��	tx_tconta��$��28�����#221154$��15(�$��Segoe UI)�$��50,155,95,98q�$
) Left=��� $#��https://imgur.com/FU4JalK.png��$��25��$��25��$��20,188,155,57q��� -   $��tx_saldo��$��28�����#221154$��15(�$��Segoe UI)�$��50,190,95,63q�$
) Left=��� $#��https://imgur.com/hViU4YD.png��$��25��$��25��$��20,223,155,22q��� -   $��tx_timer��$��28�����#221154$��15(�$��Segoe UI)�$��50,225,95,28q�$
) Left=��� $#��https://imgur.com/3NmYvBy.png��$��25��$��25��$��105,118,70,127q��� -   $��	tx_curtir��$��28�����#221154$��15(�$��Segoe UI)�$��135,120,10,133q�$
) Left=��� $#��https://imgur.com/YOKFVyz.png��$��25��$��25��$��105,153,70,92q��� -   $��tx_total��$��28�����#221154$��15(�$��Segoe UI)�$��135,155,10,98q�$
) Left=��� $#��https://imgur.com/GgREm1l.png��$��25��$��25��$��105,188,70,57q��� -   $��tx_meta��$��28�����#221154$��15(�$��Segoe UI)�$��135,190,10,63q�$
) Left=�� -   $��TelaConsole��$y�Hidden=�.+��� $��20,40,20,30q�$ 20��$��1q����#221154._��� -   $��
BotConsole��$
  True��$��13(�$��Segoe UI)�$��0q����#f0f1fa���#221154���#f0f1fa$��4,9,4,9q� ��%3   'J�       �� " J�.��� 	 �@��Margin$
 4q�� -   $��	TelaLista��$y�Hidden=�.+��� $ 20��$��1q����#221154$��20,40,20,30q�._��� -   $��ListaContasList��$��Hidden=�
������ $��0,0,0,0q�$��4,9,4,9q�$��Segoe UI)����#221154$��15(� , �Name- � RowDefinitions. ]�Name/ J� IsMouseOver0 ]� DecreaseRepeatButton1 �� PageUpCommand2 ]� IncreaseRepeatButton3 �� PageDownCommand4 ]� Thumb��%�  '��       '�� *     7   7   7  �� " ��.��� 	 � y�$
 	Collapsed=��� " ��.��� 	 � ��$
 1q��� 	 � ��

 ���� �� 	 � ��
 �#221154�� 	 � ��
 �� " ��.R�� $, Bg��$
 true��- �� #��� q��� $��0.00001* ��� #��� q�.+��� #��z��#��z��#��z��$��1��$ 10��]� $. 
PART_Track��$
��true��#{�z/ $��1��0 �� #��Z1 8��  $
��Left=�$��17��2 �� #��Z3 8�� 4 n� 8�� $��3q����� " ��.��� 	 � ��$
 0q��� 	 � ��$
 10q��� 	 � ��$
 0q�' ]� 5 ]� 
Conditions5 �� 6 �� Property6 �@��
IsSelected7 �� Value$
7 true���� 6 �@��IsSelectionActive$
7 true��./��� 	 � ��
 �#221154�� 	 � ��$
 1q��� 	 � ��$
 Center=�8 �� View8 �� .P��� 9 �� Width$9 35��: �� CellTemplate: �� .R��� $��20��$��20��$ 10,10,10,10��$��1q����� *Color+���� + �� *Url+�� $	9 100��: �� .R��� $��12(�$��Segoe UI)�$) Center=�$��Center=����� *
Username+�� -   $��bt_menu��$%��https://i.imgur.com/HUYHZEr.png��$��25��$��25��$��20,10,155,235q�� -   $��	MenuStrip��
������ $y�Hidden=�.+��� $��80��$��80��$��20,10,100,180q����#221154$ 15��._��� $* Vertical=�.+�� -   $��
MenuInicio��
������ $��25��.+��� $%��https://i.imgur.com/HUYHZEr.png��$��25��$��25��$��1,0,54,0q��� $��Inicio�����#f0f1fa$��11(�$��Segoe UI)�$��25,0,0,0q�� -   $��MenuConsole��
������ $��25��.+��� $��Console�����#f0f1fa$��11(�$��Segoe UI)�$��1,0,24,0q�� -   $��
MenuContas��
������ $��25��.+��� $��Contas�����#f0f1fa$��11(�$��Segoe UI)�$��1,0,24,0q�