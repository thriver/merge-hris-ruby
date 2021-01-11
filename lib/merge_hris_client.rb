=begin
#Merge HRIS API

#The unified API for building rich integrations with multiple HR Information System platforms.

The version of the OpenAPI document: 1.0
Contact: hello@merge.dev
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

# Common files
require 'merge_hris_client/api_client'
require 'merge_hris_client/api_error'
require 'merge_hris_client/version'
require 'merge_hris_client/configuration'

# Models
require 'merge_hris_client/models/account_token'
require 'merge_hris_client/models/async_task_execution'
require 'merge_hris_client/models/async_task_execution_status_enum'
require 'merge_hris_client/models/benefit'
require 'merge_hris_client/models/benefit_plan_type_enum'
require 'merge_hris_client/models/company'
require 'merge_hris_client/models/country_enum'
require 'merge_hris_client/models/deduction'
require 'merge_hris_client/models/document'
require 'merge_hris_client/models/earning'
require 'merge_hris_client/models/employee'
require 'merge_hris_client/models/employee_payroll_run'
require 'merge_hris_client/models/employment'
require 'merge_hris_client/models/employment_status_enum'
require 'merge_hris_client/models/employment_type_enum'
require 'merge_hris_client/models/end_user_details'
require 'merge_hris_client/models/ethnicity_enum'
require 'merge_hris_client/models/flsa_status_enum'
require 'merge_hris_client/models/gender_enum'
require 'merge_hris_client/models/link_token'
require 'merge_hris_client/models/location'
require 'merge_hris_client/models/marital_status_enum'
require 'merge_hris_client/models/paginated_async_task_execution_list'
require 'merge_hris_client/models/paginated_benefit_list'
require 'merge_hris_client/models/paginated_company_list'
require 'merge_hris_client/models/paginated_deduction_list'
require 'merge_hris_client/models/paginated_document_list'
require 'merge_hris_client/models/paginated_earning_list'
require 'merge_hris_client/models/paginated_employee_list'
require 'merge_hris_client/models/paginated_employee_payroll_run_list'
require 'merge_hris_client/models/paginated_employment_list'
require 'merge_hris_client/models/paginated_location_list'
require 'merge_hris_client/models/paginated_payroll_run_list'
require 'merge_hris_client/models/paginated_report_list'
require 'merge_hris_client/models/paginated_tax_list'
require 'merge_hris_client/models/paginated_team_list'
require 'merge_hris_client/models/paginated_time_off_list'
require 'merge_hris_client/models/patched_benefit'
require 'merge_hris_client/models/patched_company'
require 'merge_hris_client/models/patched_deduction'
require 'merge_hris_client/models/patched_document'
require 'merge_hris_client/models/patched_earning'
require 'merge_hris_client/models/patched_employee'
require 'merge_hris_client/models/patched_employee_payroll_run'
require 'merge_hris_client/models/patched_employment'
require 'merge_hris_client/models/patched_location'
require 'merge_hris_client/models/patched_payroll_run'
require 'merge_hris_client/models/patched_report'
require 'merge_hris_client/models/patched_tax'
require 'merge_hris_client/models/patched_team'
require 'merge_hris_client/models/patched_time_off'
require 'merge_hris_client/models/pay_currency_enum'
require 'merge_hris_client/models/pay_frequency_enum'
require 'merge_hris_client/models/pay_period_enum'
require 'merge_hris_client/models/payroll_run'
require 'merge_hris_client/models/report'
require 'merge_hris_client/models/request_type_enum'
require 'merge_hris_client/models/run_state_enum'
require 'merge_hris_client/models/run_type_enum'
require 'merge_hris_client/models/state_enum'
require 'merge_hris_client/models/tax'
require 'merge_hris_client/models/team'
require 'merge_hris_client/models/time_off'
require 'merge_hris_client/models/time_off_status_enum'
require 'merge_hris_client/models/type_enum'
require 'merge_hris_client/models/units_enum'

# APIs
require 'merge_hris_client/api/account_token_api'
require 'merge_hris_client/api/benefits_api'
require 'merge_hris_client/api/companies_api'
require 'merge_hris_client/api/deductions_api'
require 'merge_hris_client/api/documents_api'
require 'merge_hris_client/api/earnings_api'
require 'merge_hris_client/api/employee_payroll_runs_api'
require 'merge_hris_client/api/employees_api'
require 'merge_hris_client/api/employments_api'
require 'merge_hris_client/api/link_token_api'
require 'merge_hris_client/api/locations_api'
require 'merge_hris_client/api/payroll_runs_api'
require 'merge_hris_client/api/reports_api'
require 'merge_hris_client/api/tasks_api'
require 'merge_hris_client/api/taxes_api'
require 'merge_hris_client/api/teams_api'
require 'merge_hris_client/api/time_off_api'

module MergeHRISClient
  class << self
    # Customize default settings for the SDK using block.
    #   MergeHRISClient.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
