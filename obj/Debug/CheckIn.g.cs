﻿#pragma checksum "..\..\CheckIn.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "26010115E583D0392FC3B615834E0B8461AB2C21"
//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан программой.
//     Исполняемая версия:4.0.30319.42000
//
//     Изменения в этом файле могут привести к неправильной работе и будут потеряны в случае
//     повторной генерации кода.
// </auto-generated>
//------------------------------------------------------------------------------

using LauncherForUsers;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
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


namespace LauncherForUsers {
    
    
    /// <summary>
    /// CheckIn
    /// </summary>
    public partial class CheckIn : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 17 "..\..\CheckIn.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock MainTitle;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\CheckIn.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button AuthBtn;
        
        #line default
        #line hidden
        
        
        #line 25 "..\..\CheckIn.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock TextLogin;
        
        #line default
        #line hidden
        
        
        #line 26 "..\..\CheckIn.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox TextBoxLogin;
        
        #line default
        #line hidden
        
        
        #line 29 "..\..\CheckIn.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock TextPassword;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\CheckIn.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.PasswordBox passBox;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\CheckIn.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock TextPasswordRep;
        
        #line default
        #line hidden
        
        
        #line 32 "..\..\CheckIn.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.PasswordBox passBox_2;
        
        #line default
        #line hidden
        
        
        #line 33 "..\..\CheckIn.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BtnReady;
        
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
            System.Uri resourceLocater = new System.Uri("/LauncherForUsers;component/checkin.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\CheckIn.xaml"
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
            this.MainTitle = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 2:
            this.AuthBtn = ((System.Windows.Controls.Button)(target));
            
            #line 20 "..\..\CheckIn.xaml"
            this.AuthBtn.Click += new System.Windows.RoutedEventHandler(this.Button_BackTo_Auth_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            
            #line 21 "..\..\CheckIn.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Button_Rus_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            
            #line 22 "..\..\CheckIn.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Button_Eng_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.TextLogin = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 6:
            this.TextBoxLogin = ((System.Windows.Controls.TextBox)(target));
            return;
            case 7:
            this.TextPassword = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 8:
            this.passBox = ((System.Windows.Controls.PasswordBox)(target));
            return;
            case 9:
            this.TextPasswordRep = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 10:
            this.passBox_2 = ((System.Windows.Controls.PasswordBox)(target));
            return;
            case 11:
            this.BtnReady = ((System.Windows.Controls.Button)(target));
            
            #line 33 "..\..\CheckIn.xaml"
            this.BtnReady.Click += new System.Windows.RoutedEventHandler(this.Button_Reg_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
