   M S B A M L   `   `   `  ���� B  >UMA24PR, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:UMA24.ModelUMA24.Model  @ <Stars, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8(clr-namespace:UMA24.Stars;assembly=StarsUMA24.Stars     UMA24.Screen.OrderScreen   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     1UMA24_Modelclr-namespace:UMA24.Model     7my(clr-namespace:UMA24.Stars;assembly=Stars     -     �Name$  ScreenOrder�� � Title$ OrderScreen��$	��746��$
��1062�� � WindowStyle$
 None=� � 
ResizeMode$ NoResize=����	#FF52956D
��� ���$��3q� � 	Resources    OnGotFocus1��%   &	        �� .��� $	��752�� � ColumnDefinitions �� $
��956* ��� $	��84* � � RowDefinitions �� $
��196* ��� $
��600* �.+��� -    ��Name$ txtCallNumber��$��Right=�$��0,0,387,362q�$	��352��$��50(� �� SelectionBrush �	#FFFFD233$
��Bold"�{�. $��79��$��Bottom=�$��1������ *Customer.PNumberID+�� -   $ 	txtAddrGu��$
��Left=�$��
87,0,0,286q�$��Bottom=�$��150.122��$��48(� �	#FFFFD233$��70��$��1������ *Customer.AddrGugun+�� -   $ txtAddrDong��$��Right=�$��0,0,387,286q�$��Bottom=�$	��258��$��48(� �	#FFFFD233$��70��$��1������ *Customer.AddrDong+�� -   $ txtAddrExtra��$��140,0,7,200q�$��48(� �	#FFFFD233$��70��$��Bottom=�$��1��$��2������ *Customer.AddrExtra+� $��12,12,376,487q�$��2��.+�&   System.Windows.Controls.DataGrid  -   	  Name$	 OrderlistBefore��$��-1,154,46,50q�$��48(�
   AutoGenerateColumns
 .     
IsReadOnly . $   HorizontalScrollBarVisibility$ Disabled=�
�������$y�Hidden=�   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ 날짜��   FontSize$ 18.667Q�1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *
Order.Date+  $ 주문음식��$ 18.667Q� �� *Product.ProductName+  $ 갯수��$ 18.667Q� �� *
Quantity+�� -    ��Name$ label8��$��이전주문수��$
��Left=�$��13,5,0,0q�$��30(�$	��Top=��� -    ��Name$ txtOrderCount��$
��Left=�$��0,37,0,0q�$	��Top=�$	��100(�$	��209��$	��113��
���  �� �� TextAlignment$ Center=��� -	   $ label8_Copy��$��단골등급��$
��Left=�$��214.5,7,0,0q�$��32(�$	��Top=�$
��Bold"����	#00FDF409���	#FFF9FB1F  UMA24.Stars.MainControl  -
   $��
RatingStar��$��24��$
��Left=�$��
277,74,0,0q�$	��Top=�$	��109�� J� RenderTransformOrigin$ 0.5,0.5&�z�V� .~���  �� ScaleX$ 2Q� �� ScaleY$ 2Q��� �� T� �� -    ��Name$ 
btnOrdAcpt��$��주문완료��$��0,451,171,0q�$	��Top=�$��48(�$��Right=�$	��424�� J� OpacityMask
 �   ����	#FFF1E13B$��1��$��69���� -   $ 
btnOrdCanc��$��주문취소��$��Right=�$��
0,449,12,0q�$	��Top=�$��48(�$	��229�����	#FFF95050$��71��$��1��$��2���� -   $ label7��$��메뉴��$��0,-11,266,0q�$	��Top=�$��40(�$��Right=�  -   $	 	OrderList��$��596,49,0,286q�   CanUserResizeRows .  $
��Left=�$	��435��
 .  $��40(�$ Disabled=�
�������   CanUserSortColumns .     CanUserResizeColumns .     CanUserReorderColumns .     SelectionMode$ Single=�   AlternatingRowBackground �	#FFDDDE75$��2��$��2����Z� ���� *OrderDetails+   $ 주문음식��   CanUserSort .      CanUserReorder  .  !   CanUserResize! .   �� *Product.ProductName+  $ 갯수��  .   .  ! .   �� *
Quantity+�� -   $ txtOrderPrice��$��0,2,61,0q�$	��Top=�$��32(�$��0�����	#FFE6F800$��Right=�$	��149��$��2�����	#FF030303�� -   $ txtOrderPrice_Copy��$��718,2,132,0q�$	��Top=�$��32(�$��	총가격���� -   $ 	txtExpend��$��70��$��	0,0,8,121q�" �� TextWrapping$
" Wrap=�$��Bottom=�$��48(�$	��888��$��Right=�$��1��$��2������ *OrderExtend+�� -   $��txtaddon��$
��Left=�$��50��$��
14,0,0,124q�$
��Wrap=�$��Bottom=�$	��123��$��35(�$��	추가말��$��1���� -   $��txtPhn��$
��Left=�$��64��$��
26,0,0,376q�$
��Wrap=�$��Bottom=�$	��188��$��45(�$
��Bold"�$��주문전화��$��1���� -   $��txtGu��$
��Left=�$��62��$��28,216,0,294q�$
��Wrap=�$��55��$��45(�$��1���� # � Language$# ko-kr�$	�구���� -   $��txtDong��$
��Left=�$��62��$��247,222,0,287q�$
��Wrap=�$��54��$��45(�$��1���� $# ko-kr�$	�동���� -   $��txtAddr��$
��Left=�$��62��$��
29,0,0,208q�$
��Wrap=�$��Bottom=�$	��108��$��48(�$��1���� $# ko-kr�$�주소���� -   $ txtTime��$
��Left=�$��	26,45,0,0q�$
��Wrap=�$	��188��$��45(�$��주문시간��$
��Bold"�$��62��$	��Top=�$��1���� -   $ txtTimeOrder��$��213,42,474,451q�$
��Wrap=�$��48(����	#FFC42424$��1��$ Center=��� -   $��txtPhoneLineNo��$��48(����	#FFC4F524$��62��$��0,46,387,459q�$
��Wrap=�$��x��
���   �$��55��$��Right=�$ Center=�$��1���� -   $��btnMapOn��$��지도��$��65��$
��Left=�$��
29,453,0,0q�$	��Top=�$	��301��$��48(�#��["��$��1��