   M S B A M L   `   `   `  ����K  GLauncherForUsers, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:LauncherForUsersLauncherForUsers  5   	   "    LauncherForUsers.UserAccount   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:LauncherForUsers     5   	     � Icon$8  2emoticon_emoji_man_indifferent_icon_187634 (2).ico��5   	    � WindowState$ 	Maximized=�5	   	    � Title$ UserAccount��5
   	   $
��1080��6   $
��1920��6+   .��5      � -   5        $��Grid1��5       � ColumnDefinitions 5   
   �� 5      $
��127* �6   �� 5      $	��87* �6   .+�5   
   �� $	��400��6   $	��600��6    $��15,34,15,35q�6/   ���#fff$��Center=�6V    �� Padding$ 30q�6q    �� CornerRadius$ 20��6~   $��2��6�    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 60Q�6#      Color$ 	LightGray��63   	   ShadowDepth$	 0Q�6E   ._�5      �� .+�5      � .+�5      �� -   5        $��
TextBlock1��5       
 �� TextAlignment$
 Center=�62   
���� ��
�������$-��'Кабинет пользователя��6p   $��30(�6�   $��0 0 0 20q�6�   $
��Bold"�6�   $��Candara)�6�   	� 5      -   5        $
��Dark��5   "   
�������$
��Left=�6D   $��
431,20,0,0q�6_   $	��Top=�6s   6�   	� 5      -   5        $��White��5   "   
�������$
��Left=�6E   $��
480,20,0,0q�6`   $	��Top=�6t   6�   5      � 5      .+�5      �� -   5         ��Name$ 
TextBlock2��5       $'��!Личная информация��64   $��22(�6M   $
��Bold"�6[   �� 5      -   5        $��Image1��5      $��UniformToFill=�6*   $
��Left=�6B   $	��170��6]   $��353,0,0,-143q�6j   $	��Top=�6�   $	��177��6�   $��unnamed.png��6�   5      �� 5!      -   5        $��
TextBlock4��5!      $��Фамилия: ��6.   $��18(�6?   $��	Underline{�6M   �� 5"      -   5        $��
TextBlock3��5"      $��Имя: ��6.   $��18(�6;   $��	Underline{�6I   �� 5#      -	   5        $��
TextBlock5��5#      $��Отчество: ��6.   $��18(�6@   $��	Underline{�6N   �� 5$      -
   5        $��
TextBlock6��5$      $��Пол: ��6.   $��18(�6;   $��	Underline{�6I   �� 5%      -   5        $ 
TextBlock7��5%      $��18(�60   $��	Underline{�6>   �� 6[   $!�Дата рождения: ��6_   6y   �� 5&      -   5        $��
TextBlock8��5&      $��Email: ��6.   $��18(�6=   $��	Underline{�6K   � 5(       5)      �� 5*      $
��479* �6+   �� 5+      $	��61* �6+   .+�5-      �� -   5        $��
TextBlock9��5-       $��Группа: ��62   $��18(�6B   $��	Underline{�6P   $��2��6l   �� 5.      -   5        $��Выбор фото��5.      $
��Left=�62   $��7q�6M   
���� ��
�������$��386,10,0,-21q�6�   $	��Top=�6�   $	��107��6�   $��35��6�   $��15(�6�   $��2��6�   5/      �� 51      -   5        $��TextBlock10��51      $
��IP: ��6/   $��18(�6;   $��	Underline{�6I   52      53      54      55      