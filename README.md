# ASP.NET-Playground

Full-stack ASP.NET web application with C# for server-side ops, and MySQL for database management. Part of experimentation for university project. 

## Project Directory 

```
📦 
├─ .gitattributes
├─ .gitignore
├─ Group9-Project-CT050-3-2-WAPP.sln
├─ Group9-Project-CT050-3-2-WAPP
│  ├─ .config
│  │  └─ dotnet-tools.json
│  ├─ About.aspx
│  ├─ About.aspx.cs
│  ├─ About.aspx.designer.cs
│  ├─ Account
│  │  ├─ AddPhoneNumber.aspx
│  │  ├─ AddPhoneNumber.aspx.cs
│  │  ├─ AddPhoneNumber.aspx.designer.cs
│  │  ├─ Confirm.aspx
│  │  ├─ Confirm.aspx.cs
│  │  ├─ Confirm.aspx.designer.cs
│  │  ├─ Forgot.aspx
│  │  ├─ Forgot.aspx.cs
│  │  ├─ Forgot.aspx.designer.cs
│  │  ├─ Lockout.aspx
│  │  ├─ Lockout.aspx.cs
│  │  ├─ Lockout.aspx.designer.cs
│  │  ├─ Login.aspx
│  │  ├─ Login.aspx.cs
│  │  ├─ Login.aspx.designer.cs
│  │  ├─ Manage.aspx
│  │  ├─ Manage.aspx.cs
│  │  ├─ Manage.aspx.designer.cs
│  │  ├─ ManageLogins.aspx
│  │  ├─ ManageLogins.aspx.cs
│  │  ├─ ManageLogins.aspx.designer.cs
│  │  ├─ ManagePassword.aspx
│  │  ├─ ManagePassword.aspx.cs
│  │  ├─ ManagePassword.aspx.designer.cs
│  │  ├─ OpenAuthProviders.ascx
│  │  ├─ OpenAuthProviders.ascx.cs
│  │  ├─ OpenAuthProviders.ascx.designer.cs
│  │  ├─ Register.aspx
│  │  ├─ Register.aspx.cs
│  │  ├─ Register.aspx.designer.cs
│  │  ├─ RegisterExternalLogin.aspx
│  │  ├─ RegisterExternalLogin.aspx.cs
│  │  ├─ RegisterExternalLogin.aspx.designer.cs
│  │  ├─ ResetPassword.aspx
│  │  ├─ ResetPassword.aspx.cs
│  │  ├─ ResetPassword.aspx.designer.cs
│  │  ├─ ResetPasswordConfirmation.aspx
│  │  ├─ ResetPasswordConfirmation.aspx.cs
│  │  ├─ ResetPasswordConfirmation.aspx.designer.cs
│  │  ├─ TwoFactorAuthenticationSignIn.aspx
│  │  ├─ TwoFactorAuthenticationSignIn.aspx.cs
│  │  ├─ TwoFactorAuthenticationSignIn.aspx.designer.cs
│  │  ├─ VerifyPhoneNumber.aspx
│  │  ├─ VerifyPhoneNumber.aspx.cs
│  │  ├─ VerifyPhoneNumber.aspx.designer.cs
│  │  └─ Web.config
│  ├─ App_Start
│  │  ├─ BundleConfig.cs
│  │  ├─ IdentityConfig.cs
│  │  ├─ RouteConfig.cs
│  │  └─ Startup.Auth.cs
│  ├─ Bundle.config
│  ├─ Contact.aspx
│  ├─ Contact.aspx.cs
│  ├─ Contact.aspx.designer.cs
│  ├─ Content
│  │  ├─ Site.css
│  │  ├─ bootstrap-grid.css
│  │  ├─ bootstrap-grid.css.map
│  │  ├─ bootstrap-grid.min.css
│  │  ├─ bootstrap-grid.min.css.map
│  │  ├─ bootstrap-grid.rtl.css
│  │  ├─ bootstrap-grid.rtl.css.map
│  │  ├─ bootstrap-grid.rtl.min.css
│  │  ├─ bootstrap-grid.rtl.min.css.map
│  │  ├─ bootstrap-reboot.css
│  │  ├─ bootstrap-reboot.css.map
│  │  ├─ bootstrap-reboot.min.css
│  │  ├─ bootstrap-reboot.min.css.map
│  │  ├─ bootstrap-reboot.rtl.css
│  │  ├─ bootstrap-reboot.rtl.css.map
│  │  ├─ bootstrap-reboot.rtl.min.css
│  │  ├─ bootstrap-reboot.rtl.min.css.map
│  │  ├─ bootstrap-utilities.css
│  │  ├─ bootstrap-utilities.css.map
│  │  ├─ bootstrap-utilities.min.css
│  │  ├─ bootstrap-utilities.min.css.map
│  │  ├─ bootstrap-utilities.rtl.css
│  │  ├─ bootstrap-utilities.rtl.css.map
│  │  ├─ bootstrap-utilities.rtl.min.css
│  │  ├─ bootstrap-utilities.rtl.min.css.map
│  │  ├─ bootstrap.css
│  │  ├─ bootstrap.css.map
│  │  ├─ bootstrap.min.css
│  │  ├─ bootstrap.min.css.map
│  │  ├─ bootstrap.rtl.css
│  │  ├─ bootstrap.rtl.css.map
│  │  ├─ bootstrap.rtl.min.css
│  │  └─ bootstrap.rtl.min.css.map
│  ├─ Default.aspx
│  ├─ Default.aspx.cs
│  ├─ Default.aspx.designer.cs
│  ├─ FAQ.aspx
│  ├─ FAQ.aspx.cs
│  ├─ FAQ.aspx.designer.cs
│  ├─ Global.asax
│  ├─ Global.asax.cs
│  ├─ Group9-Project-CT050-3-2-WAPP.csproj
│  ├─ Models
│  │  └─ IdentityModels.cs
│  ├─ Properties
│  │  ├─ AssemblyInfo.cs
│  │  ├─ serviceDependencies.json
│  │  └─ serviceDependencies.local.json
│  ├─ Scripts
│  │  ├─ WebForms
│  │  │  ├─ DetailsView.js
│  │  │  ├─ Focus.js
│  │  │  ├─ GridView.js
│  │  │  ├─ MSAjax
│  │  │  │  ├─ MicrosoftAjax.js
│  │  │  │  ├─ MicrosoftAjaxApplicationServices.js
│  │  │  │  ├─ MicrosoftAjaxComponentModel.js
│  │  │  │  ├─ MicrosoftAjaxCore.js
│  │  │  │  ├─ MicrosoftAjaxGlobalization.js
│  │  │  │  ├─ MicrosoftAjaxHistory.js
│  │  │  │  ├─ MicrosoftAjaxNetwork.js
│  │  │  │  ├─ MicrosoftAjaxSerialization.js
│  │  │  │  ├─ MicrosoftAjaxTimer.js
│  │  │  │  ├─ MicrosoftAjaxWebForms.js
│  │  │  │  └─ MicrosoftAjaxWebServices.js
│  │  │  ├─ Menu.js
│  │  │  ├─ MenuStandards.js
│  │  │  ├─ SmartNav.js
│  │  │  ├─ TreeView.js
│  │  │  ├─ WebForms.js
│  │  │  ├─ WebParts.js
│  │  │  └─ WebUIValidation.js
│  │  ├─ bootstrap.bundle.js
│  │  ├─ bootstrap.bundle.js.map
│  │  ├─ bootstrap.bundle.min.js
│  │  ├─ bootstrap.bundle.min.js.map
│  │  ├─ bootstrap.esm.js
│  │  ├─ bootstrap.esm.js.map
│  │  ├─ bootstrap.esm.min.js
│  │  ├─ bootstrap.esm.min.js.map
│  │  ├─ bootstrap.js
│  │  ├─ bootstrap.js.map
│  │  ├─ bootstrap.min.js
│  │  ├─ bootstrap.min.js.map
│  │  ├─ jquery-3.7.0.intellisense.js
│  │  ├─ jquery-3.7.0.js
│  │  ├─ jquery-3.7.0.min.js
│  │  ├─ jquery-3.7.0.min.map
│  │  ├─ jquery-3.7.0.slim.js
│  │  ├─ jquery-3.7.0.slim.min.js
│  │  ├─ jquery-3.7.0.slim.min.map
│  │  └─ modernizr-2.8.3.js
│  ├─ SignUp.aspx
│  ├─ SignUp.aspx.cs
│  ├─ SignUp.aspx.designer.cs
│  ├─ Site.Master
│  ├─ Site.Master.cs
│  ├─ Site.Master.designer.cs
│  ├─ Site.Mobile.Master
│  ├─ Site.Mobile.Master.cs
│  ├─ Site.Mobile.Master.designer.cs
│  ├─ Startup.cs
│  ├─ Teams.aspx
│  ├─ Teams.aspx.cs
│  ├─ Teams.aspx.designer.cs
│  ├─ Tournaments.aspx
│  ├─ Tournaments.aspx.cs
│  ├─ Tournaments.aspx.designer.cs
│  ├─ ViewSwitcher.ascx
│  ├─ ViewSwitcher.ascx.cs
│  ├─ ViewSwitcher.ascx.designer.cs
│  ├─ Web.Debug.config
│  ├─ Web.Release.config
│  ├─ Web.config
│  ├─ favicon.ico
│  └─ packages.config
└─ README.md
```

