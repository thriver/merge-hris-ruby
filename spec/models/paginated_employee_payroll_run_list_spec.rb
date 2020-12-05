=begin
#Merge HRIS API

#The unified API for building rich integrations with multiple HR Information System platforms.

The version of the OpenAPI document: 1.0
Contact: hello@merge.dev
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for OpenapiClient::PaginatedEmployeePayrollRunList
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'PaginatedEmployeePayrollRunList' do
  before do
    # run before each test
    @instance = OpenapiClient::PaginatedEmployeePayrollRunList.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PaginatedEmployeePayrollRunList' do
    it 'should create an instance of PaginatedEmployeePayrollRunList' do
      expect(@instance).to be_instance_of(OpenapiClient::PaginatedEmployeePayrollRunList)
    end
  end
  describe 'test attribute "_next"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "previous"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "results"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
