   M S B A M L   `   `   `  ����  ModernUIDemo3    -FirstFloor.ModernUI.App.Pages.Tabs.Devolucion   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  
Devolucion��5   	   $	��452��6   $	��684��6)    � WindowStartupLocation$ CenterScreen=�5   	    � 
ResizeMode$ NoResize=�6/    � WindowStyle$
 None=�6E   .��5      � -   5        ���	#FF333333.+�5   
   �� $��Id Producto��6   $
��Left=�6&   $��
228,85,0,0q�6A   $	��Top=�6U   $��14(�6m   �� 5   
   -   5        $��
txtidventa��5      $
��Left=�6$   $��23��6?   $��	66,81,0,0q�6K    �� TextWrapping$
 Wrap=�6^   $�� ��6r   $	��Top=�6z   $��95��6�   
�������
���   �$	��150��6�   $��23��6�   $��Center=�6
  �� 5	   
   -   5        $��Cambiar��5	      $
��Left=�6#   $��488,400,0,0q�6>   $	��Top=�6S   $	��140��6k   $��34��6w   
����������	#FF009688$
��Bold"�6�   $��14(�6�   �� 5
   
   -   5        $��btnCancelar��5
      $��Cancelar��6$   $
��Left=�67   $��152,400,0,0q�6R   $	��Top=�6g   $	��140��6   $��34��6�   ���	#FFFF1744
�������$
��Bold"�6�   $��14(�6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ datagridVentas��5         AutoGenerateColumns .     CanUserAddRows .     
IsReadOnly . ���	#00000000$��10,152,56,118q�5   *   ���	#FF333333	   MinColumnWidth$		 100Q�6X   
   GridLinesVisibility$	
 All=�6m      HorizontalGridLinesBrush �	#FFCCCCCC   VerticalGridLinesBrush �	#FFCCCCCC��5   4   ��    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ ID Venta��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 90 6S   1  +System.Windows.Controls.DataGridBoundColumn   Binding 67   �� *	idVenta+6S     5      $ ID Producto��6%   $	 105 6Y      MinWidth$	 109Q�6e    6:   �� *
idProducto+6e     5      $ Nombre��6%   $ 88 6P    65   �� *nombre+6P     5      $ Precio��6%   $ 75 6P    65   �� *precio+6P     5      $ Cantidad��6%   $ 90 6T    67   �� *
cantidad+6T     5      $ Devolver��6%   $ 90 6T    67   �� *
devolver+6T     5      $ Total��6%   $ 80 6N    64   �� *total+6N   5"      �� 5#   
   -   5        $��TextBoxValue��5#       �� TextAlignment$ Right=�5%      $��50��6,   $��530,344,112,89q�6:   
�������
���   �$��Center=�6�   �� 5&   
    �� Orientation$ Vertical=�6   $��25��6-   $��Center=�5'      $��574,344,69,89q�6"   $��19��69   .+�5(      �� -   5         ��Name$ Increase��5(      ���	#FF009688$
��Left=�5)   I   $	��Top=�6k   $��9��6�   5+      �� 5,      -   5        $ Decrease��5,      ���	#FFFF1744$
��Left=�5-   I   $	��Top=�6k   $��9��6�   5.      �� 5/   
   $��Total a devolver     $��6   $
��Left=�61   $��415,371,0,0q�6L   $	��Top=�6a   �� 50   
   $��Cantidad a devolver��6   $
��Left=�6.   $��415,347,0,0q�6I   $	��Top=�6^   �� 52   
   -	   5        $��ltotal��52      $��0��6   $
��Left=�6*   $��530,371,0,0q�6E   $	��Top=�6Z   $��74��6r   (  "System.Windows.Controls.DatePicker  53   
   -
   5        $��
fechaventa��53      $
��Left=�6'   $��
516,77,0,0q�6B   $	��Top=�6V   $	��112��6n   
�������
���   �$	��150��6�   $��23��6�   $
��Left=�6�   $��Center=�6�   �� 54   
   $��Fecha��6   $
��Left=�6    $��
470,85,0,0q�6;   $	��Top=�6O   $��50��6g   $��14(�6r   �� 55   
   -   5        $��txtidProducto��55      $
��Left=�6'   $��23��6B   $��
305,81,0,0q�6N   $
 Wrap=�6b   $�� ��6v   $	��Top=�6~   $	��120��6�   
�������
���   �$	��150��6�   $��23��6�   $��Center=�6	  �� 56   
   $��Id Venta��6   $
��Left=�6#   $��	10,85,0,0q�6>   $	��Top=�6Q   $��14(�6i   �� 57   
   -   5        $��btnBuscarVenta��57      $��Buscar��6'   $
��Left=�68   $��516,109,0,0q�6S   $	��Top=�6h   
�������$
��Bold"�6�   ���	#FF0096886�   �� 58   
   -   5        $ btnDevolver��58      $��Devolver��6&   $
��Left=�69   $��324,400,0,0q�6T   $	��Top=�6i   $	��140��6�   $��34��6�   ���	#FFFFD740
�������$
��Bold"�6�   $��14(�6�   �� 59   
   -   5        $��btnbuscarID��59      $��Buscar ��6$   $
��Left=�66   $��305,109,0,0q�6Q   $	��Top=�6f   
�������$
��Bold"�6�   ���	#FF0096886�   �� 5:   
      Heading1#��[  6   $��10,10,0,394q�66   $	��295��6K   $��40��6Z   $	��400��6i   $��40��6x   $
��Left=�6�   �� 6�   $�Formulario de devoluc��6�   �� 6�   $�i��6�   �� 6�   $	�ón��6�   6�   5<      5=      