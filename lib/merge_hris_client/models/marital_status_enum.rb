=begin
#Merge HRIS API

#The unified API for building rich integrations with multiple HR Information System platforms.

The version of the OpenAPI document: 1.0
Contact: hello@merge.dev
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.1.1

=end

require 'date'
require 'time'

module MergeHRISClient
  class MaritalStatusEnum
    SINGLE = "SINGLE".freeze
    MARRIED_FILING_JOINTLY = "MARRIED_FILING_JOINTLY".freeze
    MARRIED_FILING_SEPARATELY = "MARRIED_FILING_SEPARATELY".freeze
    HEAD_OF_HOUSEHOLD = "HEAD_OF_HOUSEHOLD".freeze
    QUALIFYING_WIDOW_OR_WIDOWER_WITH_DEPENDENT_CHILD = "QUALIFYING_WIDOW_OR_WIDOWER_WITH_DEPENDENT_CHILD".freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def self.build_from_hash(value)
      new.build_from_hash(value)
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      value
    end
  end
end
