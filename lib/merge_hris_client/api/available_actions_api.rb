=begin
#Merge HRIS API

#The unified API for building rich integrations with multiple HR Information System platforms.

The version of the OpenAPI document: 1.0
Contact: hello@merge.dev
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0

=end

require 'cgi'

module MergeHRISClient
  class AvailableActionsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Returns a list of models and actions available for an account.
    # @param x_account_token [String] Token identifying the end user.
    # @param [Hash] opts the optional parameters
    # @option opts [Boolean] :include_remote_data Whether to include the original data Merge fetched from the third-party to produce these models.
    # @return [AvailableActions]
    def available_actions_retrieve(x_account_token, opts = {})
      data, _status_code, _headers = available_actions_retrieve_with_http_info(x_account_token, opts)
      data
    end

    # Returns a list of models and actions available for an account.
    # @param x_account_token [String] Token identifying the end user.
    # @param [Hash] opts the optional parameters
    # @option opts [Boolean] :include_remote_data Whether to include the original data Merge fetched from the third-party to produce these models.
    # @return [Array<(AvailableActions, Integer, Hash)>] AvailableActions data, response status code and response headers
    def available_actions_retrieve_with_http_info(x_account_token, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AvailableActionsApi.available_actions_retrieve ...'
      end
      # verify the required parameter 'x_account_token' is set
      if @api_client.config.client_side_validation && x_account_token.nil?
        fail ArgumentError, "Missing the required parameter 'x_account_token' when calling AvailableActionsApi.available_actions_retrieve"
      end
      # resource path
      local_var_path = '/available-actions'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'include_remote_data'] = opts[:'include_remote_data'] if !opts[:'include_remote_data'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      header_params[:'X-Account-Token'] = x_account_token

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'AvailableActions'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['tokenAuth']

      new_options = opts.merge(
        :operation => :"AvailableActionsApi.available_actions_retrieve",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AvailableActionsApi#available_actions_retrieve\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
