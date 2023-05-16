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
  # # The Employee Object ### Description The `Employee` object is used to represent any person who has been employed by a company.  ### Usage Example Fetch from the `LIST Employee` endpoint and filter by `ID` to show all employees.
  class Employee
    attr_accessor :id

    # The third-party API ID of the matching object.
    attr_accessor :remote_id

    # The employee's number that appears in the third-party integration's UI.
    attr_accessor :employee_number

    # The ID of the employee's company.
    attr_accessor :company

    # The employee's first name.
    attr_accessor :first_name

    # The employee's last name.
    attr_accessor :last_name

    # The employee's full name, to use for display purposes. If a preferred first name is available, the full name will include the preferred first name.
    attr_accessor :display_full_name

    # The employee's username that appears in the remote UI.
    attr_accessor :username

    attr_accessor :groups

    # The employee's work email.
    attr_accessor :work_email

    # The employee's personal email.
    attr_accessor :personal_email

    # The employee's mobile phone number.
    attr_accessor :mobile_phone_number

    # Array of `Employment` IDs for this Employee.
    attr_accessor :employments

    # The employee's home address.
    attr_accessor :home_location

    # The employee's work address.
    attr_accessor :work_location

    # The employee ID of the employee's manager.
    attr_accessor :manager

    # The employee's team.
    attr_accessor :team

    # The employee's pay group
    attr_accessor :pay_group

    # The employee's social security number.
    attr_accessor :ssn

    # The employee's gender.  * `MALE` - MALE * `FEMALE` - FEMALE * `NON-BINARY` - NON-BINARY * `OTHER` - OTHER * `PREFER_NOT_TO_DISCLOSE` - PREFER_NOT_TO_DISCLOSE
    attr_accessor :gender

    # The employee's ethnicity.  * `AMERICAN_INDIAN_OR_ALASKA_NATIVE` - AMERICAN_INDIAN_OR_ALASKA_NATIVE * `ASIAN_OR_INDIAN_SUBCONTINENT` - ASIAN_OR_INDIAN_SUBCONTINENT * `BLACK_OR_AFRICAN_AMERICAN` - BLACK_OR_AFRICAN_AMERICAN * `HISPANIC_OR_LATINO` - HISPANIC_OR_LATINO * `NATIVE_HAWAIIAN_OR_OTHER_PACIFIC_ISLANDER` - NATIVE_HAWAIIAN_OR_OTHER_PACIFIC_ISLANDER * `TWO_OR_MORE_RACES` - TWO_OR_MORE_RACES * `WHITE` - WHITE * `PREFER_NOT_TO_DISCLOSE` - PREFER_NOT_TO_DISCLOSE
    attr_accessor :ethnicity

    # The employee's filing status as related to marital status.  * `SINGLE` - SINGLE * `MARRIED_FILING_JOINTLY` - MARRIED_FILING_JOINTLY * `MARRIED_FILING_SEPARATELY` - MARRIED_FILING_SEPARATELY * `HEAD_OF_HOUSEHOLD` - HEAD_OF_HOUSEHOLD * `QUALIFYING_WIDOW_OR_WIDOWER_WITH_DEPENDENT_CHILD` - QUALIFYING_WIDOW_OR_WIDOWER_WITH_DEPENDENT_CHILD
    attr_accessor :marital_status

    # The employee's date of birth.
    attr_accessor :date_of_birth

    # The date that the employee was hired, usually the day that an offer letter is signed. If an employee has multiple hire dates from previous employments, this represents the most recent hire date. Note: If you're looking for the employee's start date, refer to the start_date field.
    attr_accessor :hire_date

    # The date that the employee started working. If an employee was rehired, the most recent start date will be returned.
    attr_accessor :start_date

    # When the third party's employee was created.
    attr_accessor :remote_created_at

    # The employment status of the employee.  * `ACTIVE` - ACTIVE * `PENDING` - PENDING * `INACTIVE` - INACTIVE
    attr_accessor :employment_status

    # The employee's termination date.
    attr_accessor :termination_date

    # The URL of the employee's avatar image.
    attr_accessor :avatar

    # Custom fields configured for a given model.
    attr_accessor :custom_fields

    attr_accessor :remote_was_deleted

    attr_accessor :field_mappings

    # This is the datetime that this object was last updated by Merge
    attr_accessor :modified_at

    attr_accessor :remote_data

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'remote_id' => :'remote_id',
        :'employee_number' => :'employee_number',
        :'company' => :'company',
        :'first_name' => :'first_name',
        :'last_name' => :'last_name',
        :'display_full_name' => :'display_full_name',
        :'username' => :'username',
        :'groups' => :'groups',
        :'work_email' => :'work_email',
        :'personal_email' => :'personal_email',
        :'mobile_phone_number' => :'mobile_phone_number',
        :'employments' => :'employments',
        :'home_location' => :'home_location',
        :'work_location' => :'work_location',
        :'manager' => :'manager',
        :'team' => :'team',
        :'pay_group' => :'pay_group',
        :'ssn' => :'ssn',
        :'gender' => :'gender',
        :'ethnicity' => :'ethnicity',
        :'marital_status' => :'marital_status',
        :'date_of_birth' => :'date_of_birth',
        :'hire_date' => :'hire_date',
        :'start_date' => :'start_date',
        :'remote_created_at' => :'remote_created_at',
        :'employment_status' => :'employment_status',
        :'termination_date' => :'termination_date',
        :'avatar' => :'avatar',
        :'custom_fields' => :'custom_fields',
        :'remote_was_deleted' => :'remote_was_deleted',
        :'field_mappings' => :'field_mappings',
        :'modified_at' => :'modified_at',
        :'remote_data' => :'remote_data'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'id' => :'String',
        :'remote_id' => :'String',
        :'employee_number' => :'String',
        :'company' => :'String',
        :'first_name' => :'String',
        :'last_name' => :'String',
        :'display_full_name' => :'String',
        :'username' => :'String',
        :'groups' => :'Array<String>',
        :'work_email' => :'String',
        :'personal_email' => :'String',
        :'mobile_phone_number' => :'String',
        :'employments' => :'Array<String>',
        :'home_location' => :'String',
        :'work_location' => :'String',
        :'manager' => :'String',
        :'team' => :'String',
        :'pay_group' => :'String',
        :'ssn' => :'String',
        :'gender' => :'GenderEnum',
        :'ethnicity' => :'EthnicityEnum',
        :'marital_status' => :'MaritalStatusEnum',
        :'date_of_birth' => :'Time',
        :'hire_date' => :'Time',
        :'start_date' => :'Time',
        :'remote_created_at' => :'Time',
        :'employment_status' => :'EmploymentStatusEnum',
        :'termination_date' => :'Time',
        :'avatar' => :'String',
        :'custom_fields' => :'Hash<String, Object>',
        :'remote_was_deleted' => :'Boolean',
        :'field_mappings' => :'Hash<String, Object>',
        :'modified_at' => :'Time',
        :'remote_data' => :'Array<RemoteData>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'remote_id',
        :'employee_number',
        :'company',
        :'first_name',
        :'last_name',
        :'display_full_name',
        :'username',
        :'work_email',
        :'personal_email',
        :'mobile_phone_number',
        :'home_location',
        :'work_location',
        :'manager',
        :'team',
        :'pay_group',
        :'ssn',
        :'gender',
        :'ethnicity',
        :'marital_status',
        :'date_of_birth',
        :'hire_date',
        :'start_date',
        :'remote_created_at',
        :'employment_status',
        :'termination_date',
        :'avatar',
        :'custom_fields',
        :'field_mappings',
        :'remote_data'
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `MergeHRISClient::Employee` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `MergeHRISClient::Employee`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'remote_id')
        self.remote_id = attributes[:'remote_id']
      end

      if attributes.key?(:'employee_number')
        self.employee_number = attributes[:'employee_number']
      end

      if attributes.key?(:'company')
        self.company = attributes[:'company']
      end

      if attributes.key?(:'first_name')
        self.first_name = attributes[:'first_name']
      end

      if attributes.key?(:'last_name')
        self.last_name = attributes[:'last_name']
      end

      if attributes.key?(:'display_full_name')
        self.display_full_name = attributes[:'display_full_name']
      end

      if attributes.key?(:'username')
        self.username = attributes[:'username']
      end

      if attributes.key?(:'groups')
        if (value = attributes[:'groups']).is_a?(Array)
          self.groups = value
        end
      end

      if attributes.key?(:'work_email')
        self.work_email = attributes[:'work_email']
      end

      if attributes.key?(:'personal_email')
        self.personal_email = attributes[:'personal_email']
      end

      if attributes.key?(:'mobile_phone_number')
        self.mobile_phone_number = attributes[:'mobile_phone_number']
      end

      if attributes.key?(:'employments')
        if (value = attributes[:'employments']).is_a?(Array)
          self.employments = value
        end
      end

      if attributes.key?(:'home_location')
        self.home_location = attributes[:'home_location']
      end

      if attributes.key?(:'work_location')
        self.work_location = attributes[:'work_location']
      end

      if attributes.key?(:'manager')
        self.manager = attributes[:'manager']
      end

      if attributes.key?(:'team')
        self.team = attributes[:'team']
      end

      if attributes.key?(:'pay_group')
        self.pay_group = attributes[:'pay_group']
      end

      if attributes.key?(:'ssn')
        self.ssn = attributes[:'ssn']
      end

      if attributes.key?(:'gender')
        self.gender = attributes[:'gender']
      end

      if attributes.key?(:'ethnicity')
        self.ethnicity = attributes[:'ethnicity']
      end

      if attributes.key?(:'marital_status')
        self.marital_status = attributes[:'marital_status']
      end

      if attributes.key?(:'date_of_birth')
        self.date_of_birth = attributes[:'date_of_birth']
      end

      if attributes.key?(:'hire_date')
        self.hire_date = attributes[:'hire_date']
      end

      if attributes.key?(:'start_date')
        self.start_date = attributes[:'start_date']
      end

      if attributes.key?(:'remote_created_at')
        self.remote_created_at = attributes[:'remote_created_at']
      end

      if attributes.key?(:'employment_status')
        self.employment_status = attributes[:'employment_status']
      end

      if attributes.key?(:'termination_date')
        self.termination_date = attributes[:'termination_date']
      end

      if attributes.key?(:'avatar')
        self.avatar = attributes[:'avatar']
      end

      if attributes.key?(:'custom_fields')
        if (value = attributes[:'custom_fields']).is_a?(Hash)
          self.custom_fields = value
        end
      end

      if attributes.key?(:'remote_was_deleted')
        self.remote_was_deleted = attributes[:'remote_was_deleted']
      end

      if attributes.key?(:'field_mappings')
        if (value = attributes[:'field_mappings']).is_a?(Hash)
          self.field_mappings = value
        end
      end

      if attributes.key?(:'modified_at')
        self.modified_at = attributes[:'modified_at']
      end

      if attributes.key?(:'remote_data')
        if (value = attributes[:'remote_data']).is_a?(Array)
          self.remote_data = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if !@work_email.nil? && @work_email.to_s.length > 254
        invalid_properties.push('invalid value for "work_email", the character length must be smaller than or equal to 254.')
      end

      if !@personal_email.nil? && @personal_email.to_s.length > 254
        invalid_properties.push('invalid value for "personal_email", the character length must be smaller than or equal to 254.')
      end

      if !@ssn.nil? && @ssn.to_s.length > 100
        invalid_properties.push('invalid value for "ssn", the character length must be smaller than or equal to 100.')
      end

      if !@avatar.nil? && @avatar.to_s.length > 2000
        invalid_properties.push('invalid value for "avatar", the character length must be smaller than or equal to 2000.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if !@work_email.nil? && @work_email.to_s.length > 254
      return false if !@personal_email.nil? && @personal_email.to_s.length > 254
      return false if !@ssn.nil? && @ssn.to_s.length > 100
      return false if !@avatar.nil? && @avatar.to_s.length > 2000
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] work_email Value to be assigned
    def work_email=(work_email)
      if !work_email.nil? && work_email.to_s.length > 254
        fail ArgumentError, 'invalid value for "work_email", the character length must be smaller than or equal to 254.'
      end

      @work_email = work_email
    end

    # Custom attribute writer method with validation
    # @param [Object] personal_email Value to be assigned
    def personal_email=(personal_email)
      if !personal_email.nil? && personal_email.to_s.length > 254
        fail ArgumentError, 'invalid value for "personal_email", the character length must be smaller than or equal to 254.'
      end

      @personal_email = personal_email
    end

    # Custom attribute writer method with validation
    # @param [Object] ssn Value to be assigned
    def ssn=(ssn)
      if !ssn.nil? && ssn.to_s.length > 100
        fail ArgumentError, 'invalid value for "ssn", the character length must be smaller than or equal to 100.'
      end

      @ssn = ssn
    end

    # Custom attribute writer method with validation
    # @param [Object] avatar Value to be assigned
    def avatar=(avatar)
      if !avatar.nil? && avatar.to_s.length > 2000
        fail ArgumentError, 'invalid value for "avatar", the character length must be smaller than or equal to 2000.'
      end

      @avatar = avatar
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          remote_id == o.remote_id &&
          employee_number == o.employee_number &&
          company == o.company &&
          first_name == o.first_name &&
          last_name == o.last_name &&
          display_full_name == o.display_full_name &&
          username == o.username &&
          groups == o.groups &&
          work_email == o.work_email &&
          personal_email == o.personal_email &&
          mobile_phone_number == o.mobile_phone_number &&
          employments == o.employments &&
          home_location == o.home_location &&
          work_location == o.work_location &&
          manager == o.manager &&
          team == o.team &&
          pay_group == o.pay_group &&
          ssn == o.ssn &&
          gender == o.gender &&
          ethnicity == o.ethnicity &&
          marital_status == o.marital_status &&
          date_of_birth == o.date_of_birth &&
          hire_date == o.hire_date &&
          start_date == o.start_date &&
          remote_created_at == o.remote_created_at &&
          employment_status == o.employment_status &&
          termination_date == o.termination_date &&
          avatar == o.avatar &&
          custom_fields == o.custom_fields &&
          remote_was_deleted == o.remote_was_deleted &&
          field_mappings == o.field_mappings &&
          modified_at == o.modified_at &&
          remote_data == o.remote_data
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, remote_id, employee_number, company, first_name, last_name, display_full_name, username, groups, work_email, personal_email, mobile_phone_number, employments, home_location, work_location, manager, team, pay_group, ssn, gender, ethnicity, marital_status, date_of_birth, hire_date, start_date, remote_created_at, employment_status, termination_date, avatar, custom_fields, remote_was_deleted, field_mappings, modified_at, remote_data].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        # models (e.g. Pet) or oneOf
        klass = MergeHRISClient.const_get(type)
        klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end
