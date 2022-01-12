=begin
#Merge HRIS API

#The unified API for building rich integrations with multiple HR Information System platforms.

The version of the OpenAPI document: 1.0
Contact: hello@merge.dev
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.1.1

=end

require 'spec_helper'
require 'json'

# Unit tests for MergeHRISClient::AccountDetailsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'AccountDetailsApi' do
  before do
    # run before each test
    @api_instance = MergeHRISClient::AccountDetailsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AccountDetailsApi' do
    it 'should create an instance of AccountDetailsApi' do
      expect(@api_instance).to be_instance_of(MergeHRISClient::AccountDetailsApi)
    end
  end

  # unit tests for account_details_retrieve
  # Get details for a linked account.
  # @param [Hash] opts the optional parameters
  # @return [AccountDetails]
  describe 'account_details_retrieve test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
