=begin
#Merge HRIS API

#The unified API for building rich integrations with multiple HR Information System platforms.

The version of the OpenAPI document: 1.0
Contact: hello@merge.dev
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0

=end

require 'date'
require 'time'

module MergeHRISClient
  class TypeEnum
    SALARY = "SALARY".freeze
    REIMBURSEMENT = "REIMBURSEMENT".freeze
    OVERTIME = "OVERTIME".freeze
    BONUS = "BONUS".freeze

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
      constantValues = TypeEnum.constants.select { |c| TypeEnum::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #TypeEnum" if constantValues.empty?
      value
    end
  end
end
