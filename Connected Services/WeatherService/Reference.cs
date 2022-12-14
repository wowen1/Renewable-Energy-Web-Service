//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace combinedProject5.WeatherService {
    
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ServiceModel.ServiceContractAttribute(ConfigurationName="WeatherService.IService1")]
    public interface IService1 {
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IService1/getWeatherDetails", ReplyAction="http://tempuri.org/IService1/getWeatherDetailsResponse")]
        string getWeatherDetails(string zipcode);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IService1/getWeatherDetails", ReplyAction="http://tempuri.org/IService1/getWeatherDetailsResponse")]
        System.Threading.Tasks.Task<string> getWeatherDetailsAsync(string zipcode);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IService1/getNewsLinks", ReplyAction="http://tempuri.org/IService1/getNewsLinksResponse")]
        string getNewsLinks(string query);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IService1/getNewsLinks", ReplyAction="http://tempuri.org/IService1/getNewsLinksResponse")]
        System.Threading.Tasks.Task<string> getNewsLinksAsync(string query);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IService1/getZipInfoMvF", ReplyAction="http://tempuri.org/IService1/getZipInfoMvFResponse")]
        string getZipInfoMvF(string zipcode);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IService1/getZipInfoMvF", ReplyAction="http://tempuri.org/IService1/getZipInfoMvFResponse")]
        System.Threading.Tasks.Task<string> getZipInfoMvFAsync(string zipcode);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IService1/getZipInfoHouseholdStats", ReplyAction="http://tempuri.org/IService1/getZipInfoHouseholdStatsResponse")]
        string getZipInfoHouseholdStats(string zipcode);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IService1/getZipInfoHouseholdStats", ReplyAction="http://tempuri.org/IService1/getZipInfoHouseholdStatsResponse")]
        System.Threading.Tasks.Task<string> getZipInfoHouseholdStatsAsync(string zipcode);
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public interface IService1Channel : combinedProject5.WeatherService.IService1, System.ServiceModel.IClientChannel {
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public partial class Service1Client : System.ServiceModel.ClientBase<combinedProject5.WeatherService.IService1>, combinedProject5.WeatherService.IService1 {
        
        public Service1Client() {
        }
        
        public Service1Client(string endpointConfigurationName) : 
                base(endpointConfigurationName) {
        }
        
        public Service1Client(string endpointConfigurationName, string remoteAddress) : 
                base(endpointConfigurationName, remoteAddress) {
        }
        
        public Service1Client(string endpointConfigurationName, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(endpointConfigurationName, remoteAddress) {
        }
        
        public Service1Client(System.ServiceModel.Channels.Binding binding, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(binding, remoteAddress) {
        }
        
        public string getWeatherDetails(string zipcode) {
            return base.Channel.getWeatherDetails(zipcode);
        }
        
        public System.Threading.Tasks.Task<string> getWeatherDetailsAsync(string zipcode) {
            return base.Channel.getWeatherDetailsAsync(zipcode);
        }
        
        public string getNewsLinks(string query) {
            return base.Channel.getNewsLinks(query);
        }
        
        public System.Threading.Tasks.Task<string> getNewsLinksAsync(string query) {
            return base.Channel.getNewsLinksAsync(query);
        }
        
        public string getZipInfoMvF(string zipcode) {
            return base.Channel.getZipInfoMvF(zipcode);
        }
        
        public System.Threading.Tasks.Task<string> getZipInfoMvFAsync(string zipcode) {
            return base.Channel.getZipInfoMvFAsync(zipcode);
        }
        
        public string getZipInfoHouseholdStats(string zipcode) {
            return base.Channel.getZipInfoHouseholdStats(zipcode);
        }
        
        public System.Threading.Tasks.Task<string> getZipInfoHouseholdStatsAsync(string zipcode) {
            return base.Channel.getZipInfoHouseholdStatsAsync(zipcode);
        }
    }
}
