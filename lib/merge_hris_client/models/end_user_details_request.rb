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
  class EndUserDetailsRequest
    # Your end user's email address. This is purely for identification purposes - setting this value will not cause any emails to be sent.
    attr_accessor :end_user_email_address

    # Your end user's organization.
    attr_accessor :end_user_organization_name

    # This unique identifier typically represents the ID for your end user in your product's database. This value must be distinct from other Linked Accounts' unique identifiers.
    attr_accessor :end_user_origin_id

    # The integration categories to show in Merge Link.
    attr_accessor :categories

    # The slug of a specific pre-selected integration for this linking flow token. For examples of slugs, see https://www.merge.dev/docs/basics/integration-metadata/.
    attr_accessor :integration

    # An integer number of minutes between [30, 720 or 10080 if for a Magic Link URL] for how long this token is valid. Defaults to 30.
    attr_accessor :link_expiry_mins

    # Whether to generate a Magic Link URL. Defaults to false. For more information on Magic Link, see https://merge.dev/blog/product/integrations,-fast.-say-hello-to-magic-link/.
    attr_accessor :should_create_magic_link_url

    # An array of objects to specify the models and fields that will be disabled for a given Linked Account. Each object uses model_id, enabled_actions, and disabled_fields to specify the model, method, and fields that are scoped for a given Linked Account.
    attr_accessor :common_models

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'end_user_email_address' => :'end_user_email_address',
        :'end_user_organization_name' => :'end_user_organization_name',
        :'end_user_origin_id' => :'end_user_origin_id',
        :'categories' => :'categories',
        :'integration' => :'integration',
        :'link_expiry_mins' => :'link_expiry_mins',
        :'should_create_magic_link_url' => :'should_create_magic_link_url',
        :'common_models' => :'common_models'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'end_user_email_address' => :'String',
        :'end_user_organization_name' => :'String',
        :'end_user_origin_id' => :'String',
        :'categories' => :'Array<CategoriesEnum>',
        :'integration' => :'String',
        :'link_expiry_mins' => :'Integer',
        :'should_create_magic_link_url' => :'Boolean',
        :'common_models' => :'Array<CommonModelScopesBodyRequest>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'integration',
        :'should_create_magic_link_url',
        :'common_models'
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `MergeHRISClient::EndUserDetailsRequest` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `MergeHRISClient::EndUserDetailsRequest`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'end_user_email_address')
        self.end_user_email_address = attributes[:'end_user_email_address']
      end

      if attributes.key?(:'end_user_organization_name')
        self.end_user_organization_name = attributes[:'end_user_organization_name']
      end

      if attributes.key?(:'end_user_origin_id')
        self.end_user_origin_id = attributes[:'end_user_origin_id']
      end

      if attributes.key?(:'categories')
        if (value = attributes[:'categories']).is_a?(Array)
          self.categories = value
        end
      end

      if attributes.key?(:'integration')
        self.integration = attributes[:'integration']
      end

      if attributes.key?(:'link_expiry_mins')
        self.link_expiry_mins = attributes[:'link_expiry_mins']
      else
        self.link_expiry_mins = 30
      end

      if attributes.key?(:'should_create_magic_link_url')
        self.should_create_magic_link_url = attributes[:'should_create_magic_link_url']
      else
        self.should_create_magic_link_url = false
      end

      if attributes.key?(:'common_models')
        if (value = attributes[:'common_models']).is_a?(Array)
          self.common_models = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @end_user_email_address.nil?
        invalid_properties.push('invalid value for "end_user_email_address", end_user_email_address cannot be nil.')
      end

      if @end_user_email_address.to_s.length > 100
        invalid_properties.push('invalid value for "end_user_email_address", the character length must be smaller than or equal to 100.')
      end

      if @end_user_email_address.to_s.length < 1
        invalid_properties.push('invalid value for "end_user_email_address", the character length must be great than or equal to 1.')
      end

      if @end_user_organization_name.nil?
        invalid_properties.push('invalid value for "end_user_organization_name", end_user_organization_name cannot be nil.')
      end

      if @end_user_organization_name.to_s.length > 100
        invalid_properties.push('invalid value for "end_user_organization_name", the character length must be smaller than or equal to 100.')
      end

      if @end_user_organization_name.to_s.length < 1
        invalid_properties.push('invalid value for "end_user_organization_name", the character length must be great than or equal to 1.')
      end

      if @end_user_origin_id.nil?
        invalid_properties.push('invalid value for "end_user_origin_id", end_user_origin_id cannot be nil.')
      end

      if @end_user_origin_id.to_s.length > 100
        invalid_properties.push('invalid value for "end_user_origin_id", the character length must be smaller than or equal to 100.')
      end

      if @end_user_origin_id.to_s.length < 1
        invalid_properties.push('invalid value for "end_user_origin_id", the character length must be great than or equal to 1.')
      end

      if @categories.nil?
        invalid_properties.push('invalid value for "categories", categories cannot be nil.')
      end

      if !@integration.nil? && @integration.to_s.length < 1
        invalid_properties.push('invalid value for "integration", the character length must be great than or equal to 1.')
      end

      if !@link_expiry_mins.nil? && @link_expiry_mins > 10080
        invalid_properties.push('invalid value for "link_expiry_mins", must be smaller than or equal to 10080.')
      end

      if !@link_expiry_mins.nil? && @link_expiry_mins < 30
        invalid_properties.push('invalid value for "link_expiry_mins", must be greater than or equal to 30.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @end_user_email_address.nil?
      return false if @end_user_email_address.to_s.length > 100
      return false if @end_user_email_address.to_s.length < 1
      return false if @end_user_organization_name.nil?
      return false if @end_user_organization_name.to_s.length > 100
      return false if @end_user_organization_name.to_s.length < 1
      return false if @end_user_origin_id.nil?
      return false if @end_user_origin_id.to_s.length > 100
      return false if @end_user_origin_id.to_s.length < 1
      return false if @categories.nil?
      return false if !@integration.nil? && @integration.to_s.length < 1
      return false if !@link_expiry_mins.nil? && @link_expiry_mins > 10080
      return false if !@link_expiry_mins.nil? && @link_expiry_mins < 30
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] end_user_email_address Value to be assigned
    def end_user_email_address=(end_user_email_address)
      if end_user_email_address.nil?
        fail ArgumentError, 'end_user_email_address cannot be nil'
      end

      if end_user_email_address.to_s.length > 100
        fail ArgumentError, 'invalid value for "end_user_email_address", the character length must be smaller than or equal to 100.'
      end

      if end_user_email_address.to_s.length < 1
        fail ArgumentError, 'invalid value for "end_user_email_address", the character length must be great than or equal to 1.'
      end

      @end_user_email_address = end_user_email_address
    end

    # Custom attribute writer method with validation
    # @param [Object] end_user_organization_name Value to be assigned
    def end_user_organization_name=(end_user_organization_name)
      if end_user_organization_name.nil?
        fail ArgumentError, 'end_user_organization_name cannot be nil'
      end

      if end_user_organization_name.to_s.length > 100
        fail ArgumentError, 'invalid value for "end_user_organization_name", the character length must be smaller than or equal to 100.'
      end

      if end_user_organization_name.to_s.length < 1
        fail ArgumentError, 'invalid value for "end_user_organization_name", the character length must be great than or equal to 1.'
      end

      @end_user_organization_name = end_user_organization_name
    end

    # Custom attribute writer method with validation
    # @param [Object] end_user_origin_id Value to be assigned
    def end_user_origin_id=(end_user_origin_id)
      if end_user_origin_id.nil?
        fail ArgumentError, 'end_user_origin_id cannot be nil'
      end

      if end_user_origin_id.to_s.length > 100
        fail ArgumentError, 'invalid value for "end_user_origin_id", the character length must be smaller than or equal to 100.'
      end

      if end_user_origin_id.to_s.length < 1
        fail ArgumentError, 'invalid value for "end_user_origin_id", the character length must be great than or equal to 1.'
      end

      @end_user_origin_id = end_user_origin_id
    end

    # Custom attribute writer method with validation
    # @param [Object] integration Value to be assigned
    def integration=(integration)
      if !integration.nil? && integration.to_s.length < 1
        fail ArgumentError, 'invalid value for "integration", the character length must be great than or equal to 1.'
      end

      @integration = integration
    end

    # Custom attribute writer method with validation
    # @param [Object] link_expiry_mins Value to be assigned
    def link_expiry_mins=(link_expiry_mins)
      if !link_expiry_mins.nil? && link_expiry_mins > 10080
        fail ArgumentError, 'invalid value for "link_expiry_mins", must be smaller than or equal to 10080.'
      end

      if !link_expiry_mins.nil? && link_expiry_mins < 30
        fail ArgumentError, 'invalid value for "link_expiry_mins", must be greater than or equal to 30.'
      end

      @link_expiry_mins = link_expiry_mins
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          end_user_email_address == o.end_user_email_address &&
          end_user_organization_name == o.end_user_organization_name &&
          end_user_origin_id == o.end_user_origin_id &&
          categories == o.categories &&
          integration == o.integration &&
          link_expiry_mins == o.link_expiry_mins &&
          should_create_magic_link_url == o.should_create_magic_link_url &&
          common_models == o.common_models
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [end_user_email_address, end_user_organization_name, end_user_origin_id, categories, integration, link_expiry_mins, should_create_magic_link_url, common_models].hash
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
