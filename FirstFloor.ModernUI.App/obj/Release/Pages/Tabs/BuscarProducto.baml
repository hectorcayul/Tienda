   M S B A M L   `   `   `  ����   ModernUIDemo7    1FirstFloor.ModernUI.App.Pages.Tabs.BuscarProducto   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  BuscarProducto��$��339.252��$��949.013�� � WindowStartupLocation$ CenterScreen=����	#FF646363 � WindowStyle$
 None=� � 	Resources  '  #ItemCollectionViewSourceAllProducto �� CollectionViewType / +ItemCollectionViewSourceAllProductoImprimir & "ItemCollectionViewSourceAllCliente ' #ItemCollectionViewSourceAllVendedor $  ItemCollectionViewSourceAllVenta��%d   &	        &	 
     &	      &	      &	 (     �� " ���� " ���� " ���� " ���� " ��.��� -   ���	#FF333333.+��� $��Buscar producto��$��	10,25,0,0q�$��14(�$	��Top=�$
��Left=�$��21��$	��121���� -   $��txtbuscarProducto��$
��Left=�$��23��$��
136,23,0,0q� �� TextWrapping$
 Wrap=�$�� ��$	��Top=�$	��250��
�������
���   �$��Center=�R� -    R�Name$ treeViewCategoria��$��16(�$��10,85,752,0q����	#FF333333$	��168��$	��Top=�����  �� 
TargetType" Q�.���  �� Property �@Q�
IsExpanded	 �� Value	 . &   System.Windows.Controls.DataGrid  -   
  Name$
 datagridProducto�� � DataContext# [     AutoGenerateColumns .  ���	#00000000���	#FF333333   CanUserAddRows .     
IsReadOnly .    HorizontalGridLinesBrush �	#FFCCCCCC   VerticalGridLinesBrush �	#FFCCCCCC���	#FF688CAF$��14(�$��
189,85,0,0q�$	��Top=�$	��168��   MinColumnWidth$	 120Q�   GridLinesVisibility$	 All=�����    Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ Id��   Width5  /System.Windows.Controls.DataGridLengthConverter$ 50 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *
idProducto+  $ Nombre��$	 100  �� *nombre+  $ Stock��$ 50  �� *stock+  $ Precio Real��$ 80  �� *
precioReal+  $ Precio Venta��$ 80  �� *precio+  $ Fecha Modificación��$	 160  �� *fecha+ �� StringFormat$ {0:dd/MM/yyyy}���� -   $��	btnElegir��$��Elegir��$
��Left=�$��762,272,0,0q�$	��Top=�
����������	#FF009688$
��Bold"��� -   $��btncancelar��$��Cancelar��$
��Left=�$��656,272,0,0q�$	��Top=����	#FFFF1744
�������$
��Bold"�