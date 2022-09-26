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
  class GenderEnum
    MALE = "MALE".freeze
    FEMALE = "FEMALE".freeze
    NON_BINARY = "NON-BINARY".freeze
    OTHER = "OTHER".freeze
    PREFER_NOT_TO_DISCLOSE = "PREFER_NOT_TO_DISCLOSE".freeze

    MERGE_NONSTANDARD_VALUE = "MERGE_NONSTANDARD_VALUE".freeze

    attr_accessor :value
    attr_accessor :raw_value

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      @raw_value = value
      if ["MALE", "FEMALE", "NON-BINARY", "OTHER", "PREFER_NOT_TO_DISCLOSE", ].include? value
        @value = value
      else
        @value = MERGE_NONSTANDARD_VALUE
      end

      self
    end

    def self.build_from_hash(value)
      IssueStatusEnum.new.build_from_hash(value)
    end
  end

end
