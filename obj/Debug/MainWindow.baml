   M S B A M L   `   `   `  ����K  GLauncherForUsers, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:LauncherForUsersLauncherForUsers  5   	   !    LauncherForUsers.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:LauncherForUsers     5   	     � WindowState$  	Maximized=�5   	    � Icon$8 2emoticon_emoji_man_indifferent_icon_187634 (2).ico��5	   	    � Title$ Launcher for users��5
   	   $
��1080��6$   $
��1920��62   .��5      � -   5        $��Grid1��5      ���	#ffdadada.+�5   
   �� $	��400��6   $	��600��6    $��15q�6/   ���#fff$��Center=�6M    �� Padding$ 30q�6h    �� CornerRadius$ 20��6u    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 60Q�6#      Color$ 	LightGray��63      ShadowDepth$ 0Q�6E   ._�5      �� .+�5      � .+�5      �� -   5        $��	MainTitle��5       $��Авторизация��61   $��30(�6D   $
��Bold"�6R   $��0 0 0 20q�6d   	� 5      -   5        $
��Dark��5   "   $
��Left=�61   $��
431,20,0,0q�6L   $	��Top=�6`   6x   	� 5      -   5        $��White��5   "   $
��Left=�62   $��
480,20,0,0q�6M   $	��Top=�6a   6y   5      � 5      $��0 0 0 20q�6   .+�5      �� -   5        $��RegBtn��5      $��7q�6+   
���� ��
�������$
��Left=�6^   $��Регистрация��6y   $��15(�6�   $	��108��6�   $��Arial)�6�   �� 5      -   5        $��Right=�5      
���� ��
�������$��English��6`   $��15(�6r   $	��101��6�   $��	0,0,124,0q�6�   6�   �� 5      -   5        $��Right=�5      
���� ��
�������$��Русский��6`   $��15(�6r   $	��101��6�   6�   5      �� 5      -   5        $��	TextLogin��5      $��18(�6-   " Введите ваш логин6N   �� 5      -	   5        	 ��Name$	 TextBoxLogin��5      $��16(�60   �� 5!      -
   5        $��TextPassword��5!      $��18(�60   $"Введите ваш пароль6R   G� 5"      -   5        $��passBox��5"      
 � Cursor$
 IBeam��6-   $��16(�6<   �� 5$      -   5        $��ReadyBtn��5$      $��5q�6)   $��Готово��65   
���� ��
�������$��15(�6m   $
��0 20q�6{   6�   5%      5&      5'      5(      