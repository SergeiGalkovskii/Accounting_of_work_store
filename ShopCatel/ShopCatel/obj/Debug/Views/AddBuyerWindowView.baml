   M S B A M L   `   `   `  ����|  xSystem.Windows.Controls.DataVisualization.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35�rclr-namespace:System.Windows.Controls.DataVisualization;assembly=System.Windows.Controls.DataVisualization.Toolkit)System.Windows.Controls.DataVisualization  5      �{clr-namespace:System.Windows.Controls.DataVisualization.Charting;assembly=System.Windows.Controls.DataVisualization.Toolkit2System.Windows.Controls.DataVisualization.Charting  5       	ShopCatel(   "ShopCatel.Views.AddBuyerWindowView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      E ACatel.MVVM, Version=4.5.0.0, Culture=neutral, PublicKeyToken=nullT PCatel.Extensions.Controls, Version=4.5.0.0, Culture=neutral, PublicKeyToken=null'catelhttp://catel.codeplex.com   5      }DVrclr-namespace:System.Windows.Controls.DataVisualization;assembly=System.Windows.Controls.DataVisualization.Toolkit   5      �DVC{clr-namespace:System.Windows.Controls.DataVisualization.Charting;assembly=System.Windows.Controls.DataVisualization.Toolkit   5        � 
ResizeMode$  	CanResize=�5      $	��967��5      $	��570��6   $��Calibri)�6,   .��5
      �� $	��950��6   $	��530��6    �� Orientation$ Vertical=�6*   .+�5   
   � ���	#FF179BD7$	��950��6&   $��86��62   $	��Top=�6>    � RowDefinitions 5      �� 5      $��85 �6     � ColumnDefinitions 5      �� 5      $	��203 �6#   �� 5      $	��747 �6#   .+�5      �� $��/Resources/icon3.png��6   $��0,0,2,0q�62   $��1��6C   �� 5      -   5         ��Name$ btnSale��5      $��1��6B      
MainButton#��[  6R   $!��Продажа товара��6v   $��	3,0,462,0q�6�   $
��Auto��6�   ��6&   �� *	MainWin+6�   �� 5      -   5        $ btnSale2��5      $��1��6G   #��[  6W   $0��*Оформление пред заказа��6{   $��285,0,235,0q�6�   $
��Auto��6�   ��6'   �� *PreOrderWin+6�   �� 5      -   5        $ btnSale3��5      $��1��6'   #��[  67   $%��Новый покупатель��6[   $��	512,0,0,0q�6v   $
��Auto��6�   5      � 5   
   $	��950��6   $	��426��6   .+�5      �� -   5         ��Name$ txtBxlastName��5      $
��Left=�6-   $��23��6H   $��
127,84,0,0q�6T    �� TextWrapping$
 Wrap=�6h   $	��Top=�6�   $	��120��6�   ��6|   �� *AddSecond_name+6�   �� 5      -   5        $ txtBxFirstName��5      $
��Left=�6.   $��23��6I   $��127,148,0,0q�6U   $
 Wrap=�6j   $	��Top=�6�   $	��120��6�   ��6~   �� *AddFirst_name+6�   �� 5      -   5        $ txtBxMiddleName��5      $
��Left=�6/   $��23��6J   $��127,220,0,0q�6V   $
 Wrap=�6k   $	��Top=�6�   $	��120��6�   ��6   �� *AddMiddle_name+6�   �� 5      -   5        $ txtBxDateBirth��5      $
��Left=�6.   $��24��6I   $��127,292,0,0q�6U   $
 Wrap=�6j   $	��Top=�6�   $	��120��6�   ��6~   �� *AddDate_of_birthday+6�   �� 5      -   5        $ txtBxindexCity��5      $
��Left=�6.   $��23��6I   $��403,220,0,0q�6U   $
 Wrap=�6j   $	��Top=�6�   $	��120��6�   ��6~   �� *AddIndex_city+6�   �� 5      -	   5        $ 	txtBxCity��5      $
��Left=�6)   $��24��6D   $��403,292,0,0q�6P   $
 Wrap=�6e   $	��Top=�6�   $	��120��6�   ��6y   �� *	AddCity+6�   �� 5       -
   5        $ 
txtBxEmail��5       $
��Left=�6*   $��23��6E   $��674,292,0,0q�6Q   $
 Wrap=�6f   $	��Top=�6�   $	��120��6�   ��6z   �� *
AddEmail+6�   �� 5!      -   5        $ txtBxStreet��5!      $
��Left=�6+   $��23��6F   $��
674,84,0,0q�6R   $
 Wrap=�6f   $	��Top=�6�   $	��120��6�   ��6z   �� *	AddStreet+6�   �� 5"      -   5        $ 
txtBxPhone��5"      $
��Left=�6*   $��23��6E   $��674,220,0,0q�6Q   $
 Wrap=�6f   $	��Top=�6�   $	��120��6�   ��6z   �� *AddPhone_number+6�   �� 5#      -   5        $ txtBxPassport��5#      $
��Left=�6-   $��23��6H   $��
403,84,0,0q�6T   $
 Wrap=�6h   $	��Top=�6�   $	��120��6�   ��6|   �� *AddSerias_passport+6�   �� 5$      -   5        $ 	txtBxHome��5$      $
��Left=�6)   $��23��6D   $��674,148,0,0q�6P   $
 Wrap=�6e   $	��Top=�6�   $	��120��6�   ��6y   �� *	AddHome+6�   �� 5%      -   5        $ txtBxId��5%      $
��Left=�6'   $��23��6B   $��403,148,0,0q�6N   $
 Wrap=�6c   $	��Top=�6�   $	��120��6�   ��6w   �� *AddID_number+6�   �� 5&      -   5         ��Name$ labelLastName��5&      $��Фамилия��6+   $
��Left=�6=   $��
156,59,0,0q�6X   $	��Top=�6l   �� 5'      -   5        $ labeFirstName��5'      $��Имя��6+   $
��Left=�69   $��156,123,0,0q�6T   $	��Top=�6i   $��91��6�   �� 5(      -   5        $ labelThirdName��5(      $��Отчество��6,   $
��Left=�6?   $��157,190,0,0q�6Z   $	��Top=�6o   �� 5)      -   5        $ labelDateBirthday��5)      $��Дата рождения��6/   $
��Left=�6G   $��142,267,0,0q�6b   $	��Top=�6w   $	��102��6�   �� 5*      -   5        $ labePassport��5*      $!��Серия паспорта��6*   $
��Left=�6C   $��
416,59,0,0q�6^   $	��Top=�6r   �� 5+      -   5        $ labelId��5+      $��ИНН��6%   $
��Left=�63   $��440,123,0,0q�6N   $	��Top=�6c   �� 5,      -   5        $ labelIndexCity��5,      $��Индекс��6,   $
��Left=�6=   $��440,195,0,0q�6X   $	��Top=�6m   �� 5-      -   5        $ 	labelCity��5-      $%��Населенный пункт��6'   $
��Left=�6B   $��419,267,0,0q�6]   $	��Top=�6r   �� 5.      -   5        $ labelStreet��5.      $��
Улица��6)   $
��Left=�69   $��
716,59,0,0q�6T   $	��Top=�6h   �� 5/      -   5        $ 	labelHome��5/      $��Дом��6'   $
��Left=�65   $��716,123,0,0q�6P   $	��Top=�6e   �� 50      -   5        $ 
labelPhone��50      $��Телефон��6(   $
��Left=�6:   $��703,199,0,0q�6U   $	��Top=�6j   �� 51      -   5        $ 
labelEmail��51      $��email��6(   $
��Left=�68   $��711,267,0,0q�6S   $	��Top=�6h   �� 52      -   5        $ buttonAccept��52      $��Добавить��6+     AcceptButton#��[ 6>   $
��Left=�6|   $��416,360,0,0q�6�   $	��Top=�6�   $��90��6�   $��25��6�   ��6d   �� *Add+6�   56      57      58      