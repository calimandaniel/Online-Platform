   M S B A M L   `   `   `  ����J  FOnline Platform, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Online_Platform.ViewsOnline_Platform.Views  5   	   G(clr-namespace:Online_Platform.ViewModelsOnline_Platform.ViewModels  5   	   %    Online_Platform.Views.AdminView   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:Online_Platform.Views     5   	   ?
viewmodels(clr-namespace:Online_Platform.ViewModels     5   	     � Title$  	AdminView��5	   	   $	��450��6   $	��800��6(    � 	Resources 5
       �� DataType,  &Online_Platform.ViewModels.EditUsersVM%   Online_Platform.Views.EditUsers � DataContext-  'Online_Platform.ViewModels.Link_AdminVM%   Online_Platform.Views.Link_View1  +Online_Platform.ViewModels.Remove_StudentVM*   $Online_Platform.Views.Remove_Student1  +Online_Platform.ViewModels.Modify_TeacherVM*   $Online_Platform.Views.Modify_Teacher��%�  (��       5   *   *, +)(�� N     5   %   *, +)(�� �     5   /   *, +)(�� �     5   /   *, +)�� 5   
   	EditUsers��"  6*   .R�5         6   �� 5      �� 5   
   Link��"  6%   .R�5         6   �� 5      �� 5   
   Remove_Student��"  6/   .R�5         6#   �� 5      �� 5   
   Modify_Teacher��"  6/   .R�5         6#   �� 5      5      .��5      � 
������� � ColumnDefinitions 5   
   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6    � RowDefinitions 5    
   �� 5!      $��50 �6   �� 5"      $��1* �6   �� 5#      $��1* �6   �� 5$      $��1* �6   �� 5%      $��1* �6   .+�5(   
   ]� $��0��6   $��0��6$   $��5��61   
�������$��	0,0,0.2,0q�6W   .+�5*      �� -   5        $	��200��5*   1   
���z���.��6U   Utilizatori6b   �� 5+      -   5        $	��200��5+   /   
����ح�.��6R   &$Legaturi (Clase, Profesori, Materii)6x   �� 5,      -   5        $	��200��5,   5   
���z���.��6Y   	Diriginti6d   �� 5-      -   5        $	��200��5-   5   
����ح�.��6Y   Retragi Elevi6h   5/      �� 50   
   $��1��6   $��5��6&   $��4��6:   ��6K   �� 51      52      