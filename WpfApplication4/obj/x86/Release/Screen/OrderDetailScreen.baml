   M S B A M L   `   `   `  ���� B  >UMA24PR, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:UMA24.ModelUMA24.Model  clr-namespace:UMA24UMA24  @ <Stars, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8(clr-namespace:UMA24.Stars;assembly=StarsUMA24.Stars $    UMA24.Screen.OrderDetailScreen   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     1UMA24_Modelclr-namespace:UMA24.Model     %UMA24clr-namespace:UMA24     7my(clr-namespace:UMA24.Stars;assembly=Stars     -     �Name$  OrderDetailScrn�� � Title$ OrderDetail��$
��1024��$
��1280�� � WindowState$ 	Maximized=� � WindowStyle$
 None=�$��Center=�$��Center=�$��Center=�#��["��.��� $
��1280��$
��1040�� � ColumnDefinitions �� $	��42* ��� $��1238* �.+��� -    ��Name$ 	btnSubmit��$��처리하기��$��
664,0,0,50q�$��40(�$��85��$��Bottom=����	#FFE9E937$
��Left=�$	��185��$��1���� -   $ 	btnCancle��$��화면만닫기��$��935,0,43,231q�$��40(����	#FFD84841$	��140��$��Bottom=�$	��260��$��1���� -    ��Name$ EmployListBox��$��
0,0,583,50q�$��85��$��Bottom=�$��36(�$ �� IsSynchronizedWithCurrentItem$
 TrueY� �� 
IsReadOnly . ���	#FF8AC785$��Right=�$	��212��$��1���� $
��Left=�$��84��$��	12,16,0,0q�$
��Wrap=�$	��Top=�$	��486��$��자세한 주문정보��$��64(�$
��Bold"�$��2��&   System.Windows.Controls.DataGrid  -   	  Name$	 OrderDetailList��$��500,382,0,141q�
   CanUserResizeRows
 .  $
��Left=�$��415.5��$��36(�$   HorizontalScrollBarVisibility$ Disabled=�
������� J� Opacity$	 0.9Q�   AutoGenerateColumns .     SelectionMode$ Single=�   AlternatingRowBackground �	#FFEFF1C3$��1������ *OrderDetail+   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ 주문품명��1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *Product.ProductName+  $ 수량�� �� *
Quantity+  $ 가격�� �� *Product.Price+�� -    ��Name$ txtPhoneNumber��$��80��$
��Left=�$��
495,22,0,0q�$	��Top=�$	��526�� �� 
IsReadOnly . $��64(�
���   �$
��Bold"�$��1q�
���  �����	#FFF3EB25$��1������ *Customer.PNumberID+�� $��주소정보��$	��132��$��13,103,34,0q�$	��Top=�$��29.333(�$��2��.��� $��9,-3,5,8.983q�.+��� -   $ 	txtAddrGu��$
��Left=�$	��159��$��48(����� *Customer.AddrGugun+�� -   $ txtAddrDong��$
��Left=�$��	164,0,0,0q�$	��225��$��48(� J� RenderTransformOrigin$ 
0.399,0.55&����� *Customer.AddrDong+�� -	   $ txtAddrExtra��$
��Left=�$��	396,0,0,0q�$	��808��$��48(����� *Customer.AddrExtra+�� -
   $ 
txtExpends��$��72��$��29,250,41,0q� �� TextWrapping$
 Wrap=�$	��Top=�$��32(�$��2������ *OrderExtend+�� -   $ btnDelOrder��$��주문취소��$��69��$��1048,0,41,938q�$��Bottom=�$��30(����	#FFED3E76$��1��  -   $��gridBeforeData��$��32,690,0,141q�$��24(�   
IsReadOnly .  .  ���	#FF8FC2E9   RowBackground
 �����   CanUserSortColumns .     CanUserResizeColumns .     CanUserReorderColumns .   �	#FFD6F7E0$
��Left=�$	��490��$��2��   $ 날짜��   CanUserReorder .     CanUserSort .     CanUserResize .     
Foreground �	#FF4D1515    Width5  /System.Windows.Controls.DataGridLengthConverter$	  150  �� *
Order.Date+  $ 주문음식��$	  250  .   .   .   �	#FF0A0A0A!   SortMemberPath$! Product.ProductName�� �� *Product.ProductName+  $ 갯수�� .   .   .   �� *
Quantity+�� -   $ btnPrint��$��영수증프린트하기��$	��140��$��935,494,0,0q�$	��Top=�$��30.667(�$
��Bold"����	#FFCCB6B6$
��Left=�$	��260��$��1���� -   $��BeforeOrderCountLabel��$	��100(�$	��136��$
��Left=�$��208,446,0,0q�$	��Top=�$	��259�����	#FFF70A0A$��1���� $��48��$��0,330,568,0q�$
��Wrap=�$	��Top=�$��Right=�$	��134��$��1���� $��32(�" � Language$" ko-kr�$�총가격 :���� -   # ��Name$# txtTotalPrice��$��60��$��0,324,382,0q�$
��Wrap=�$	��Top=�$��Right=�$	��174�����	#FFE6F800$��48(�$
��Bold"�$��1��
���   ��� $" ko-kr�$�0���� �� $" ko-kr��� -   $��
textBlock1��$��56��$��32,446,1044,0q�$��이전주문갯수��$	��Top=�$��32(�$��2���� -   $��
chcIsMotel��$
��13.5��$
��Left=�$��942,0,0,606q�$��Bottom=�$��14.374��$��26(�$ 0.5,0.5&�$��1��$ � LayoutTransform$ V� .~��� % �� ScaleX$% 3Q�& �� ScaleY$& 3Q��� �� T� z�V� .~��� $% 2Q�$& 2Q��� �� T� �� $
��Left=�$��1029,0,0,559q�$
��Wrap=�$	��184��$��29.333(�$$��모텔이면옆체크하세요��$
��94.5��$��Bottom=�$��1���� -   $# textBlock1_Copy��$��72��$��38,339.5,0,0q�$��단골등급��$	��Top=�$��48(�$
��Left=�$
��94.5��$��1��  UMA24.Stars.MainControl  -   $��
RatingStar��$��24��$��238,366,891,0q�$	��Top=�$
��Auto��$ 0.5,0.5&�$��1��z�V� .~��� $	% 2.5Q�$	& 2.5Q��� �� T� �� -   $��
btnSubmit2�����	#FFE9DB37$��40(�$��85��$��Right=�$��
0,0,812,51q�$��Bottom=�$	��195��$��처리하기�����	#FF56A756$��1���� -   $��EmployListBox2�����	#FF8AC785$��36(�$��85��$
��Left=� . $
 TrueY�$��8,0,0,51q�$��Bottom=�$	��212��$��1���� -   $��OnMapButton��$��지도보기��$	��140��$
��Left=�$��937,842,0,0q�$	��Top=�$	��260��$��40(�#��["��$��1��