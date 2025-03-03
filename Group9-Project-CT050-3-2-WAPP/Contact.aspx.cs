using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Configuration;

namespace Group9_Project_CT050_3_2_WAPP
{
    public partial class Contact : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Initialize the page if it's not a postback
            if (!IsPostBack)
            {
                // Clear form fields
                ClearForm();
            }
        }

        protected void SubmitButton_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                try
                {
                    // In a real application, you would send an email here
                    // For demonstration purposes, we'll just show a success message
                    
                    // Example of how you might send an email in a production environment:
                    /*
                    using (MailMessage mail = new MailMessage())
                    {
                        mail.From = new MailAddress("noreply@university.edu");
                        mail.To.Add("basketball@university.edu");
                        mail.Subject = "Contact Form: " + subject.SelectedValue;
                        mail.Body = $"Name: {name.Text}\nEmail: {email.Text}\nSubject: {subject.SelectedValue}\n\nMessage:\n{message.Text}";
                        mail.IsBodyHtml = false;

                        // Add CC to sender if requested
                        if (copyEmail.Checked)
                        {
                            mail.CC.Add(email.Text);
                        }

                        using (SmtpClient smtp = new SmtpClient())
                        {
                            smtp.Host = ConfigurationManager.AppSettings["SmtpHost"];
                            smtp.Port = int.Parse(ConfigurationManager.AppSettings["SmtpPort"]);
                            smtp.EnableSsl = true;
                            smtp.Credentials = new System.Net.NetworkCredential(
                                ConfigurationManager.AppSettings["SmtpUser"],
                                ConfigurationManager.AppSettings["SmtpPassword"]
                            );
                            smtp.Send(mail);
                        }
                    }
                    */

                    // Display success message
                    ShowSuccessMessage();
                    
                    // Clear the form
                    ClearForm();
                }
                catch (Exception ex)
                {
                    // Log the error (in a real application)
                    // Display error message
                    ShowErrorMessage(ex.Message);
                }
            }
        }

        private void ClearForm()
        {
            name.Text = string.Empty;
            email.Text = string.Empty;
            subject.SelectedIndex = 0;
            message.Text = string.Empty;
            copyEmail.Checked = false;
        }

        private void ShowSuccessMessage()
        {
            // Create a success alert
            Panel alertPanel = new Panel();
            alertPanel.CssClass = "alert alert-success alert-dismissible fade show";
            alertPanel.Attributes.Add("role", "alert");

            // Add success message
            Literal successMessage = new Literal();
            successMessage.Text = "<strong>Thank you!</strong> Your message has been sent successfully. We will get back to you soon.";
            alertPanel.Controls.Add(successMessage);

            // Add dismiss button
            Button dismissButton = new Button();
            dismissButton.CssClass = "btn-close";
            dismissButton.Attributes.Add("data-bs-dismiss", "alert");
            dismissButton.Attributes.Add("aria-label", "Close");
            alertPanel.Controls.Add(dismissButton);

            // Add the alert to the page
            Page.Form.Controls.AddAt(0, alertPanel);
        }

        private void ShowErrorMessage(string errorDetails)
        {
            // Create an error alert
            Panel alertPanel = new Panel();
            alertPanel.CssClass = "alert alert-danger alert-dismissible fade show";
            alertPanel.Attributes.Add("role", "alert");

            // Add error message
            Literal errorMessage = new Literal();
            errorMessage.Text = "<strong>Error!</strong> There was a problem sending your message. Please try again later.";
            alertPanel.Controls.Add(errorMessage);

            // Add dismiss button
            Button dismissButton = new Button();
            dismissButton.CssClass = "btn-close";
            dismissButton.Attributes.Add("data-bs-dismiss", "alert");
            dismissButton.Attributes.Add("aria-label", "Close");
            alertPanel.Controls.Add(dismissButton);

            // Add the alert to the page
            Page.Form.Controls.AddAt(0, alertPanel);

            // Log the error (in a real application)
            System.Diagnostics.Debug.WriteLine("Contact form error: " + errorDetails);
        }
    }
}