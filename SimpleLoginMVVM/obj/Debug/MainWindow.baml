   M S B A M L   `   `   `  ����J  FSimpleLoginMVVM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:SimpleLoginMVVMSimpleLoginMVVM  5   	        SimpleLoginMVVM.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:SimpleLoginMVVM     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��0��6$   $��2��61   $��4q�6E   $��Center=�6j   $
��Bold"�6�   ��6P   �� *
FullName+6�   �� 5   
   $��0��6   $��1��6    $��4q�6-   $��First Name:��68   $��Right=�6N   �� 5   
   $��1��6   $��1��6"   $��4q�6/   $
��Left=�6z   $	��200��6�   ��6:   �� *	FirstName+ �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5   
   $��0��6   $��2��6    $��4q�6-   $��
Last Name:��68   $��Right=�6M   �� 5   
   $��1��6   $��2��6"   $��4q�6/   $
��Left=�6y   $	��200��6�   ��6:   �� *
LastName+$ PropertyChanged=�6�   �� 5   
   $��0��6   $��3��6    $��4q�6-   $
��Age:��68   $��Right=�6G   �� 5   
   $��1��6   $��3��6$   $��4q�61   $
��Left=�6Q   ��6<   �� *Age+6Q   5!      5"      