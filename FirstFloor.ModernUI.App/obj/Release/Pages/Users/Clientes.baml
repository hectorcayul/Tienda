   M S B A M L   `   `   `  ����   ModernUIDemo2    ,FirstFloor.ModernUI.App.Pages.Users.Clientes   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     N JFirstFloor.ModernUI, Version=1.0.6.0, Culture=neutral, PublicKeyToken=null0mui&http://firstfloorsoftware.com/ModernUI    � 	Resources   '  #ItemCollectionViewSourceAllProducto �� CollectionViewType + '                               Imprimir & "ItemCollectionViewSourceAllCliente ' #ItemCollectionViewSourceAllVendedor $  ItemCollectionViewSourceAllVenta��%d   &	        &	 
     &	      &	      &	 (     �� " ���� " ���� " ���� " ���� " ��.���  � RowDefinitions �� $	��40* ��� $
��237* ��� $	��41* ��� $��0* � � ColumnDefinitions �� $
��653* ��� $��35.375 ��� $
��176* ��� $
��142* ��� $��6 �.+��� $��Buscar Cliente��$
��Bold"�$
��Left=�$��0,16,0,0q�$	��Top=�$��1��$��16(��� -   $��txtBuscarCliente��$
��Left=�$��
115,14,0,0q� �� TextWrapping$
 Wrap=�$�� ��$	��Top=�$	��320��$��1��
�������
���   �$��Center=��� $��Detalle Cliente��  Heading1#��[ $��0,0,1,0q�$��2���� $��Añadir Cliente��#��[ $��0q�$��2��$	��187��$��40��$��2���� $��Nombre��$��	10,68,0,0q�$	��Top=�$��16(�$��2��$��1��$��21��$
��Left=��� -   $��Cantidad Descuento(%)��$��
10,102,0,0q�$	��Top=�$��16(�$��2��$��1��$��21��$
��Left=��� $	��RUT��$��	11,31,0,0q�$	��Top=�$��16(�$��2��$��1��$��21��$
��Left=�&   System.Windows.Controls.DataGrid  -     Name$ dtgridCliente��   GridLinesVisibility$	 All=�   HorizontalGridLinesBrush �	#FFCCCCCC   VerticalGridLinesBrush �	#FFCCCCCC$��1�����	#00000000	   MinColumnWidth$		 100Q�
 � IsSharedSizeScope
 .  � UseLayoutRounding .  ��. $��0q� � DataContext# [    AutoGenerateColumns .     CanUserAddRows .    
IsReadOnly . ���	#FF333333$��0,37,0,0q�����    Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$	 Rut��1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *rut+  $ Nombre�� �� *nombre+  $ 	Descuento�� �� *cantidadDescuento+  $ Deuda�� �� *deuda+  $ Ultima Compra�� �� *fechaUltimaCompra+ �� StringFormat$ {0:dd/MM/yyyy}��  $ Total Compras�� �� *totalCompras+�� -   $��	txtNombre��$��23��$��5,63,1,0q�$
 Wrap=�$��3��$��1��$	��Top=�$	��120��$��23��
�������
���   �$��Center=�$	��150��$	��150���� -   $��txtDescuento��$��23��$��	5,102,1,0q�$
 Wrap=�$	��Top=�$��3��$��1��$	��120��$��23��
�������
���   �$��Center=�$	��150��$	��150���� -   $��txtrut��$��23��$��5,25,0,0q�$
 Wrap=�$	��Top=�$��3��$��1��$	��120��$��23��
�������
���   �$��Center=�$	��150��$	��150���� $��Obs:Sin puntos ni guión��$��3��$
��Left=�$��5,48,0,0q�$��1��$	��Top=�$	��131��$��10(��� -    ��Name$ btnguardarCliente��$��Guardar��$��10,202,12,0q�$	��Top=�$��16(�$��3��$��1��$��23��$	��120��
����������	#FF009688$
��Bold"���Z� �� -   $ btnActualizarCliente��$��Editar��$��
0,10,533,0q�$��16(�$��2��$��23��$	��120��
����������	#FFFF1744$
��Bold"�$	��Top=�$��Right=�$��Center=���Z� �� -	   $ btnEliminarCliente��$��Borrar��$��
0,10,408,0q�$	��Top=�$��16(�$��2��$��23��$	��120��
����������	#FFFF1744$
��Bold"�$��Right=���Z� �� -
   $ btnEliminarTodosClientes��$��Borrar todo��$��
0,10,281,0q�$	��Top=�$��16(�$��2��$��23��$	��120��
����������	#FFFF1744$
��Bold"�$��Right=���Z� �� -   $ btncancelarEditarCliente��$��Cancelar��$��45,202,10,0q�$	��Top=�$��16(�$��1��$��23��$��35��$	��120��
����������	#FFFF1744$
��Bold"�$��2��$y�Hidden=���Z� �� -   $! btnGuardarActualizarCliente��$��
Actualizar��$��10,202,12,0q�$	��Top=�$��16(�$��3��$��1��$��23��$��35��$	��120��
����������	#FF009688$
��Bold"�$y�Hidden=���Z� �� -   $��ldeuda��$��Deuda��$��
11,142,0,0q�$	��Top=�$��16(�$��2��$��1��$��21��$
��Left=�$��2��$y�Hidden=��� -    ��Name$ txtDeuda��$��23��$��	5,142,1,0q�$
 Wrap=�$	��Top=�$��16(�$��3��$��1��$	��120��$��23��
�������
���   �$y�Hidden=��� -   $ 	btnreload��$��Recargar��$��
0,10,153,0q�$	��Top=�$��16(�$��2��$��23��$	��120��
����������	#FFFF1744$
��Bold"�$��Right=���Z� 