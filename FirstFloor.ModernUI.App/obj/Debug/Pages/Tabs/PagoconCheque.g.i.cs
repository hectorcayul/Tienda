﻿#pragma checksum "..\..\..\..\Pages\Tabs\PagoconCheque.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "9134A95D313481DB1FC01FAF210EDC45"
//------------------------------------------------------------------------------
// <auto-generated>
//     Este código fue generado por una herramienta.
//     Versión de runtime:4.0.30319.42000
//
//     Los cambios en este archivo podrían causar un comportamiento incorrecto y se perderán si
//     se vuelve a generar el código.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms.Integration;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace FirstFloor.ModernUI.App.Pages.Tabs {
    
    
    /// <summary>
    /// PagoconCheque
    /// </summary>
    public partial class PagoconCheque : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 12 "..\..\..\..\Pages\Tabs\PagoconCheque.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker datepickerEmision;
        
        #line default
        #line hidden
        
        
        #line 13 "..\..\..\..\Pages\Tabs\PagoconCheque.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnAceptar;
        
        #line default
        #line hidden
        
        
        #line 14 "..\..\..\..\Pages\Tabs\PagoconCheque.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnCancelar;
        
        #line default
        #line hidden
        
        
        #line 16 "..\..\..\..\Pages\Tabs\PagoconCheque.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker datepickerExpiracion;
        
        #line default
        #line hidden
        
        
        #line 18 "..\..\..\..\Pages\Tabs\PagoconCheque.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtMonto;
        
        #line default
        #line hidden
        
        
        #line 21 "..\..\..\..\Pages\Tabs\PagoconCheque.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtNombremiso;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\..\..\Pages\Tabs\PagoconCheque.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtnombrebanco;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\..\..\Pages\Tabs\PagoconCheque.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label txtDiferencias;
        
        #line default
        #line hidden
        
        
        #line 26 "..\..\..\..\Pages\Tabs\PagoconCheque.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtRutemiso;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/ModernUIDemo;component/pages/tabs/pagoconcheque.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Pages\Tabs\PagoconCheque.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            
            #line 6 "..\..\..\..\Pages\Tabs\PagoconCheque.xaml"
            ((System.Windows.Controls.Grid)(target)).MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.Grid_MouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            case 2:
            this.datepickerEmision = ((System.Windows.Controls.DatePicker)(target));
            
            #line 12 "..\..\..\..\Pages\Tabs\PagoconCheque.xaml"
            this.datepickerEmision.SelectedDateChanged += new System.EventHandler<System.Windows.Controls.SelectionChangedEventArgs>(this.datepickerEmision_SelectedDateChanged);
            
            #line default
            #line hidden
            return;
            case 3:
            this.btnAceptar = ((System.Windows.Controls.Button)(target));
            
            #line 13 "..\..\..\..\Pages\Tabs\PagoconCheque.xaml"
            this.btnAceptar.Click += new System.Windows.RoutedEventHandler(this.btnAceptar_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.btnCancelar = ((System.Windows.Controls.Button)(target));
            
            #line 14 "..\..\..\..\Pages\Tabs\PagoconCheque.xaml"
            this.btnCancelar.Click += new System.Windows.RoutedEventHandler(this.btnCancelar_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.datepickerExpiracion = ((System.Windows.Controls.DatePicker)(target));
            
            #line 16 "..\..\..\..\Pages\Tabs\PagoconCheque.xaml"
            this.datepickerExpiracion.SelectedDateChanged += new System.EventHandler<System.Windows.Controls.SelectionChangedEventArgs>(this.datepickerExpiracion_SelectedDateChanged);
            
            #line default
            #line hidden
            return;
            case 6:
            this.txtMonto = ((System.Windows.Controls.TextBox)(target));
            
            #line 18 "..\..\..\..\Pages\Tabs\PagoconCheque.xaml"
            this.txtMonto.PreviewTextInput += new System.Windows.Input.TextCompositionEventHandler(this.NumberValidationTextBox);
            
            #line default
            #line hidden
            return;
            case 7:
            this.txtNombremiso = ((System.Windows.Controls.TextBox)(target));
            return;
            case 8:
            this.txtnombrebanco = ((System.Windows.Controls.TextBox)(target));
            return;
            case 9:
            this.txtDiferencias = ((System.Windows.Controls.Label)(target));
            return;
            case 10:
            this.txtRutemiso = ((System.Windows.Controls.TextBox)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

