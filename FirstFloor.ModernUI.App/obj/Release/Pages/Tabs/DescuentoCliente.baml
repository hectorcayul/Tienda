   M S B A M L   `   `   `  ����   ModernUIDemo9    3FirstFloor.ModernUI.App.Pages.Tabs.DescuentoCliente   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  Descuento Cliente��$��342.403��$��711.179�� � WindowStartupLocation$ CenterScreen=����	#FF333333 � WindowStyle$
 None=� � 
ResizeMode$ NoResize=� � 	Resources  &  "ItemCollectionViewSourceAllCliente �� CollectionViewType��%   &	        �� " ��.��� -   .+��� $��Buscar Cliente��$
��Left=�$��	10,29,0,0q�$	��Top=�$��16(��� -   $��txtBuscarCliente��$
��Left=�$��23��$��
126,27,0,0q� �� TextWrapping$
 Wrap=�$�� ��$	��Top=�$	��168��
�������
���   �$��Center=�&   System.Windows.Controls.DataGrid  -     Name$ datagridCliente��$
��Left=�$��	10,76,0,0q�$	��Top=�$	��164��$	��683�� � DataContext# [  	   AutoGenerateColumns	 .  
   CanUserAddRows
 .    
IsReadOnly . ���	#FF333333   MinColumnWidth$	 100Q�   GridLinesVisibility$	 All=�   HorizontalGridLinesBrush �	#FFCCCCCC   VerticalGridLinesBrush �	#FFCCCCCC����    Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$	 Rut��   Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *rut+  $ Nombre��$ 80  �� *nombre+  $ 	Descuento�� �� *cantidadDescuento+  $ Deuda�� �� *deuda+  $ Ultima Compra�� �� *fechaUltimaCompra+ �� StringFormat$ {0:dd/MM/yyyy}��  $ Total Compras�� �� *totalCompras+�� -   $��btnCancelar��$��Cancelar��$
��Left=�$��485,269,0,0q�$	��Top=�
����������	#FFFF1744$��14(�$
��Bold"��� -   $��	btnElegir��$��Elegir��$
��Left=�$��580,269,0,0q�$	��Top=����	#FF009688
�������$��14(�$
��Bold"�