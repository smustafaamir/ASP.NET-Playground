using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Group9_Project_CT050_3_2_WAPP.Startup))]
namespace Group9_Project_CT050_3_2_WAPP
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
