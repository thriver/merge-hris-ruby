# merge_hris_client

MergeHRISClient - the Ruby gem for the Merge HRIS API

The unified API for building rich integrations with multiple HR Information System platforms.

This SDK is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.0
- Package version: 1.0.0
- Build package: org.openapitools.codegen.languages.RubyClientCodegen
For more information, please visit [https://www.merge.dev/](https://www.merge.dev/)

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build merge_hris_client.gemspec
```

Then either install the gem locally:

```shell
gem install ./merge_hris_client-1.0.0.gem
```

(for development, run `gem install --dev ./merge_hris_client-1.0.0.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'merge_hris_client', '~> 1.0.0'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/merge-api/merge-hris-ruby, then add the following in the Gemfile:

    gem 'merge_hris_client', :git => 'https://github.com/merge-api/merge-hris-ruby.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:

```ruby
# Load the gem
require 'merge_hris_client'

# Setup authorization
MergeHRISClient.configure do |config|
  # Configure API key authorization: tokenAuth
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = MergeHRISClient::AccountTokenApi.new
public_token = 'public_token_example' # String | 

begin
  result = api_instance.account_token_retrieve(public_token)
  p result
rescue MergeHRISClient::ApiError => e
  puts "Exception when calling AccountTokenApi->account_token_retrieve: #{e}"
end

```

## Documentation for API Endpoints

All URIs are relative to *https://api.merge.dev/api/hris/v1*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*MergeHRISClient::AccountTokenApi* | [**account_token_retrieve**](docs/AccountTokenApi.md#account_token_retrieve) | **GET** /account-token/{public_token} | 
*MergeHRISClient::AvailableActionsApi* | [**available_actions_retrieve**](docs/AvailableActionsApi.md#available_actions_retrieve) | **GET** /available-actions | 
*MergeHRISClient::BenefitsApi* | [**benefits_list**](docs/BenefitsApi.md#benefits_list) | **GET** /benefits | 
*MergeHRISClient::BenefitsApi* | [**benefits_retrieve**](docs/BenefitsApi.md#benefits_retrieve) | **GET** /benefits/{id} | 
*MergeHRISClient::CompaniesApi* | [**companies_list**](docs/CompaniesApi.md#companies_list) | **GET** /companies | 
*MergeHRISClient::CompaniesApi* | [**companies_retrieve**](docs/CompaniesApi.md#companies_retrieve) | **GET** /companies/{id} | 
*MergeHRISClient::EmployeePayrollRunsApi* | [**employee_payroll_runs_list**](docs/EmployeePayrollRunsApi.md#employee_payroll_runs_list) | **GET** /employee-payroll-runs | 
*MergeHRISClient::EmployeePayrollRunsApi* | [**employee_payroll_runs_retrieve**](docs/EmployeePayrollRunsApi.md#employee_payroll_runs_retrieve) | **GET** /employee-payroll-runs/{id} | 
*MergeHRISClient::EmployeesApi* | [**employees_list**](docs/EmployeesApi.md#employees_list) | **GET** /employees | 
*MergeHRISClient::EmployeesApi* | [**employees_retrieve**](docs/EmployeesApi.md#employees_retrieve) | **GET** /employees/{id} | 
*MergeHRISClient::EmploymentsApi* | [**employments_list**](docs/EmploymentsApi.md#employments_list) | **GET** /employments | 
*MergeHRISClient::EmploymentsApi* | [**employments_retrieve**](docs/EmploymentsApi.md#employments_retrieve) | **GET** /employments/{id} | 
*MergeHRISClient::LinkTokenApi* | [**link_token_create**](docs/LinkTokenApi.md#link_token_create) | **POST** /link-token | 
*MergeHRISClient::LocationsApi* | [**locations_list**](docs/LocationsApi.md#locations_list) | **GET** /locations | 
*MergeHRISClient::LocationsApi* | [**locations_retrieve**](docs/LocationsApi.md#locations_retrieve) | **GET** /locations/{id} | 
*MergeHRISClient::PassthroughApi* | [**passthrough_create**](docs/PassthroughApi.md#passthrough_create) | **POST** /passthrough | 
*MergeHRISClient::PayrollRunsApi* | [**payroll_runs_list**](docs/PayrollRunsApi.md#payroll_runs_list) | **GET** /payroll-runs | 
*MergeHRISClient::PayrollRunsApi* | [**payroll_runs_retrieve**](docs/PayrollRunsApi.md#payroll_runs_retrieve) | **GET** /payroll-runs/{id} | 
*MergeHRISClient::TeamsApi* | [**teams_list**](docs/TeamsApi.md#teams_list) | **GET** /teams | 
*MergeHRISClient::TeamsApi* | [**teams_retrieve**](docs/TeamsApi.md#teams_retrieve) | **GET** /teams/{id} | 
*MergeHRISClient::TimeOffApi* | [**time_off_list**](docs/TimeOffApi.md#time_off_list) | **GET** /time-off | 
*MergeHRISClient::TimeOffApi* | [**time_off_retrieve**](docs/TimeOffApi.md#time_off_retrieve) | **GET** /time-off/{id} | 


## Documentation for Models

 - [MergeHRISClient::AccountIntegration](docs/AccountIntegration.md)
 - [MergeHRISClient::AccountToken](docs/AccountToken.md)
 - [MergeHRISClient::AvailableActions](docs/AvailableActions.md)
 - [MergeHRISClient::Benefit](docs/Benefit.md)
 - [MergeHRISClient::BenefitPlanTypeEnum](docs/BenefitPlanTypeEnum.md)
 - [MergeHRISClient::Company](docs/Company.md)
 - [MergeHRISClient::CountryEnum](docs/CountryEnum.md)
 - [MergeHRISClient::DataPassthrough](docs/DataPassthrough.md)
 - [MergeHRISClient::Deduction](docs/Deduction.md)
 - [MergeHRISClient::Earning](docs/Earning.md)
 - [MergeHRISClient::Employee](docs/Employee.md)
 - [MergeHRISClient::EmployeePayrollRun](docs/EmployeePayrollRun.md)
 - [MergeHRISClient::Employment](docs/Employment.md)
 - [MergeHRISClient::EmploymentStatusEnum](docs/EmploymentStatusEnum.md)
 - [MergeHRISClient::EmploymentTypeEnum](docs/EmploymentTypeEnum.md)
 - [MergeHRISClient::EndUserDetails](docs/EndUserDetails.md)
 - [MergeHRISClient::EthnicityEnum](docs/EthnicityEnum.md)
 - [MergeHRISClient::FlsaStatusEnum](docs/FlsaStatusEnum.md)
 - [MergeHRISClient::GenderEnum](docs/GenderEnum.md)
 - [MergeHRISClient::LinkToken](docs/LinkToken.md)
 - [MergeHRISClient::Location](docs/Location.md)
 - [MergeHRISClient::MaritalStatusEnum](docs/MaritalStatusEnum.md)
 - [MergeHRISClient::MethodEnum](docs/MethodEnum.md)
 - [MergeHRISClient::ModelOperation](docs/ModelOperation.md)
 - [MergeHRISClient::PaginatedBenefitList](docs/PaginatedBenefitList.md)
 - [MergeHRISClient::PaginatedCompanyList](docs/PaginatedCompanyList.md)
 - [MergeHRISClient::PaginatedEmployeeList](docs/PaginatedEmployeeList.md)
 - [MergeHRISClient::PaginatedEmployeePayrollRunList](docs/PaginatedEmployeePayrollRunList.md)
 - [MergeHRISClient::PaginatedEmploymentList](docs/PaginatedEmploymentList.md)
 - [MergeHRISClient::PaginatedLocationList](docs/PaginatedLocationList.md)
 - [MergeHRISClient::PaginatedPayrollRunList](docs/PaginatedPayrollRunList.md)
 - [MergeHRISClient::PaginatedTeamList](docs/PaginatedTeamList.md)
 - [MergeHRISClient::PaginatedTimeOffList](docs/PaginatedTimeOffList.md)
 - [MergeHRISClient::PayCurrencyEnum](docs/PayCurrencyEnum.md)
 - [MergeHRISClient::PayFrequencyEnum](docs/PayFrequencyEnum.md)
 - [MergeHRISClient::PayPeriodEnum](docs/PayPeriodEnum.md)
 - [MergeHRISClient::PayrollRun](docs/PayrollRun.md)
 - [MergeHRISClient::RemoteData](docs/RemoteData.md)
 - [MergeHRISClient::RemoteResponse](docs/RemoteResponse.md)
 - [MergeHRISClient::RequestTypeEnum](docs/RequestTypeEnum.md)
 - [MergeHRISClient::RunStateEnum](docs/RunStateEnum.md)
 - [MergeHRISClient::RunTypeEnum](docs/RunTypeEnum.md)
 - [MergeHRISClient::StateEnum](docs/StateEnum.md)
 - [MergeHRISClient::Tax](docs/Tax.md)
 - [MergeHRISClient::Team](docs/Team.md)
 - [MergeHRISClient::TimeOff](docs/TimeOff.md)
 - [MergeHRISClient::TimeOffStatusEnum](docs/TimeOffStatusEnum.md)
 - [MergeHRISClient::TypeEnum](docs/TypeEnum.md)
 - [MergeHRISClient::UnitsEnum](docs/UnitsEnum.md)


## Documentation for Authorization


### tokenAuth


- **Type**: API key
- **API key parameter name**: Authorization
- **Location**: HTTP header

