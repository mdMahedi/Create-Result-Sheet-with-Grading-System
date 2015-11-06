using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(StudyDBPractice.Startup))]
namespace StudyDBPractice
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
