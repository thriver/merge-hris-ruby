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

# Unit tests for OpenapiClient::EthnicityEnum
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'EthnicityEnum' do
  before do
    # run before each test
    @instance = OpenapiClient::EthnicityEnum.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of EthnicityEnum' do
    it 'should create an instance of EthnicityEnum' do
      expect(@instance).to be_instance_of(OpenapiClient::EthnicityEnum)
    end
  end
end
