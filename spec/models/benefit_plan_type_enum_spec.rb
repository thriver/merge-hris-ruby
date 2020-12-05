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

# Unit tests for OpenapiClient::BenefitPlanTypeEnum
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'BenefitPlanTypeEnum' do
  before do
    # run before each test
    @instance = OpenapiClient::BenefitPlanTypeEnum.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of BenefitPlanTypeEnum' do
    it 'should create an instance of BenefitPlanTypeEnum' do
      expect(@instance).to be_instance_of(OpenapiClient::BenefitPlanTypeEnum)
    end
  end
end
