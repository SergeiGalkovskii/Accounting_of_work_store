   M S B A M L   `   `   `  ����  	ShopCatel     ShopCatel.Views.MainWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      E ACatel.MVVM, Version=4.5.0.0, Culture=neutral, PublicKeyToken=nullT PCatel.Extensions.Controls, Version=4.5.0.0, Culture=neutral, PublicKeyToken=null'catelhttp://catel.codeplex.com   5        � 
ResizeMode$  	CanResize=�5      $	��967��5      $	��570��6   $��Calibri)�6'   .��5      �� $	��950��6   $	��530��6    �� Orientation$ Vertical=�6*   .+�5   
   � ���	#FF179BD7$	��950��6&   $��86��62   $	��Top=�6>    � RowDefinitions 5	      �� 5
      $��85 �6     � ColumnDefinitions 5      �� 5      $	��203 �6#   �� 5      $	��747 �6#   .+�5      �� $��/Resources/icon3.png��6   $��0,0,2,0q�62   $��1��6C   �� 5      -   5         ��Name$ btnSale��5      $��1��6&      
MainButton#��[  66   $!��Продажа товара��6Z   $��	3,0,462,0q�6s   $
��Auto��6�   �� 5      -   5        $ btnSale2��5      $��1��6G   #��[  6W   $0��*Оформление пред заказа��6{   $��285,0,235,0q�6�   $
��Auto��6�   ��6'   �� *PreOrderWin+6�   �� 5      -   5        $ btnSale3��5      $��1��6B   #��[  6R   $%��Новый покупатель��6v   $��	512,0,0,0q�6�   $
��Auto��6�   ��6'   �� *AddWin+6�   5      � 5   
   $	��950��6   $	��426��6   .+�5      �� -   5         ��Name$ 
cmbxIDProd��5      $��25��6-   $��98,70,737,331q�69   ��6P   �� *ComboIdProd+ �� SelectedItem 6t   �� *SelectedIdProd+&   System.Windows.Controls.DataGrid  5      -   5          Name$ dataGridProd��5      $
��Left=�6.   $	��162��6I   $��
372,79,0,0q�6V   $	��Top=�6j   $	��484��6�      AutoGenerateColumns .  ��6�   �� *ProductCollection+	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn
   Header$
 № прод��6H      Width5  /System.Windows.Controls.DataGridLengthConverter$ 50 6X   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6)   �� *
ID_Product+6X     5      $
 № постав��6I   $ 50 6[    6)   �� *ID_Supplier+6[     5      $#
 Группа продукта��6N   $ * 6g    6)   �� *Group_of_product+6g     5      $
 Имя продукта��6M   $ * 6c    6)   �� *Name_of_product+6c     5      $
 Материал��6Q   $ * 6c    6)   �� *Material_of_product+6c     5      $
 Страна произв��6U   $ * 6l    6)   �� *Manufacturer_of_product+6l     5      $
 Цена��6N   $ * 6\    6)   �� *Price_of_product+6\   5!      �� 5"      -   5         ��Name$ 	lblIDProd��5"      $!��Выберите товар��6'   $
��Left=�6@   $��
110,45,0,0q�6[   $	��Top=�6o   �� 5#      -   5        $ 
cmbBxIDSel��5#      $
��Left=�6U   $��
98,141,0,0q�6p   $	��Top=�6�   $	��120��6�   $��25��6�    6,   �� *SelectedIdBuyer+��6�   �� *ComboIdBuyer+�� 5$      -   5        $ lblCount��5$      $��Количество��6&   $
��Left=�6;   $��123,182,0,0q�6V   $	��Top=�6k   �� 5%      -	   5         ��Name$ 
txtBxCount��5%      $
��Left=�6M   $��25��6h   $��
98,207,0,0q�6t    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��120��6�   ��6*   �� *MainWindowCount+6�   �� 5&      -
   5        $ lblIDSel��5&      $2��,Выберите код покупателя��6&   $
��Left=�6H   $��
98,111,0,0q�6c   $	��Top=�6w   �� 5'      -   5        $ 	btnAccept��5'        AcceptButton#��[ 6(   $%��Оформить покупку��6k   $
��Left=�6�   $��390,346,0,0q�6�   $	��Top=�6�   $	��115��6�   $��42��6�   ��6N   �� *
Checkout+6�   �� 5(      -   5        $ txtBoxPrice��5(      $
��Left=�6L   $��25��6g   $��
98,272,0,0q�6s   $
 Wrap=�6�   $	��Top=�6�   $	��120��6�   ��6+   �� *MainWindowPrice+6�   �� 5)      -   5        $ lblPrice��5)      $��Цена��6&   $
��Left=�65   $��134,247,0,0q�6P   $	��Top=�6e   �� 5*      -   5        $ label��5*      $'��!Актуальные товары��6#   $
��Left=�6?   $��
545,45,0,0q�6Z   $	��Top=�6n   $��14.667(�6�   $	��138��6�   5+      5,      5-      