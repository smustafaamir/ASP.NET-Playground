using System;
using System.Web;
using System.Web.UI;
using Microsoft.AspNet.Identity;
using Microsoft.AspNet.Identity.Owin;
using Owin;
using Group9_Project_CT050_3_2_WAPP.Models;

namespace Group9_Project_CT050_3_2_WAPP.Account
{
    public partial class Login : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            RegisterHyperLink.NavigateUrl = "Register";
            // Enable this once you have account confirmation enabled for password reset functionality
            //ForgotPasswordHyperLink.NavigateUrl = "Forgot";
            var returnUrl = HttpUtility.UrlEncode(Request.QueryString["ReturnUrl"]);
            if (!String.IsNullOrEmpty(returnUrl))
            {
                RegisterHyperLink.NavigateUrl += "?ReturnUrl=" + returnUrl;
            }
        }

        protected async void LogIn(object sender, EventArgs e)
        {
            if (IsValid)
            {
                var userManager = Context.GetOwinContext().GetUserManager<ApplicationUserManager>();
                var user = await userManager.FindByEmailAsync(Email.Text);

                if (user != null && user.TPNumber == TPNumber.Text)
                {
                    var signinManager = Context.GetOwinContext().GetUserManager<ApplicationSignInManager>();
                    var result = await signinManager.PasswordSignInAsync(Email.Text, Password.Text, RememberMe.Checked, shouldLockout: false);

                    switch (result)
                    {
                        case SignInStatus.Success:
                            IdentityHelper.RedirectToReturnUrl(Request.QueryString["ReturnUrl"], Response);
                            break;
                        case SignInStatus.LockedOut:
                            Response.Redirect("/Account/Lockout");
                            break;
                        case SignInStatus.RequiresVerification:
                            Response.Redirect(String.Format("/Account/TwoFactorAuthenticationSignIn?ReturnUrl={0}&RememberMe={1}", 
                                Request.QueryString["ReturnUrl"],
                                RememberMe.Checked),
                                true);
                            break;
                        case SignInStatus.Failure:
                        default:
                            FailureText.Text = "Invalid login attempt. Please check your TP Number, email, and password.";
                            ErrorMessage.Visible = true;
                            break;
                    }
                }
                else
                {
                    FailureText.Text = "Invalid TP Number or email address.";
                    ErrorMessage.Visible = true;
                }
            }
        }
    }
}