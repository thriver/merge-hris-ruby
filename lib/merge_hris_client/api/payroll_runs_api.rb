=begin
#Merge HRIS API

#The unified API for building rich integrations with multiple HR Information System platforms.

The version of the OpenAPI document: 1.0
Contact: hello@merge.dev
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'cgi'

module MergeHRISClient
  class PayrollRunsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Creates a `PayrollRun` object with the given values.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :x_account_token Token identifying the end user.
    # @option opts [Boolean] :run_async Whether or not third-party updates should be run asynchronously.
    # @option opts [PayrollRun] :payroll_run 
    # @return [PayrollRun]
    def payroll_runs_create(opts = {})
      data, _status_code, _headers = payroll_runs_create_with_http_info(opts)
      data
    end

    # Creates a &#x60;PayrollRun&#x60; object with the given values.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :x_account_token Token identifying the end user.
    # @option opts [Boolean] :run_async Whether or not third-party updates should be run asynchronously.
    # @option opts [PayrollRun] :payroll_run 
    # @return [Array<(PayrollRun, Integer, Hash)>] PayrollRun data, response status code and response headers
    def payroll_runs_create_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PayrollRunsApi.payroll_runs_create ...'
      end
      # resource path
      local_var_path = '/payroll-runs'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'run_async'] = opts[:'run_async'] if !opts[:'run_async'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json', 'application/x-www-form-urlencoded', 'multipart/form-data'])
      header_params[:'X-Account-Token'] = opts[:'x_account_token'] if !opts[:'x_account_token'].nil?

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] || @api_client.object_to_http_body(opts[:'payroll_run']) 

      # return_type
      return_type = opts[:return_type] || 'PayrollRun' 

      # auth_names
      auth_names = opts[:auth_names] || ['tokenAuth']

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PayrollRunsApi#payroll_runs_create\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Deletes a `PayrollRun` object with the given `id`.
    # @param id [String] 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :x_account_token Token identifying the end user.
    # @option opts [Boolean] :run_async Whether or not third-party updates should be run asynchronously.
    # @return [PayrollRun]
    def payroll_runs_destroy(id, opts = {})
      data, _status_code, _headers = payroll_runs_destroy_with_http_info(id, opts)
      data
    end

    # Deletes a &#x60;PayrollRun&#x60; object with the given &#x60;id&#x60;.
    # @param id [String] 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :x_account_token Token identifying the end user.
    # @option opts [Boolean] :run_async Whether or not third-party updates should be run asynchronously.
    # @return [Array<(PayrollRun, Integer, Hash)>] PayrollRun data, response status code and response headers
    def payroll_runs_destroy_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PayrollRunsApi.payroll_runs_destroy ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling PayrollRunsApi.payroll_runs_destroy"
      end
      # resource path
      local_var_path = '/payroll-runs/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'run_async'] = opts[:'run_async'] if !opts[:'run_async'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      header_params[:'X-Account-Token'] = opts[:'x_account_token'] if !opts[:'x_account_token'].nil?

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] || 'PayrollRun' 

      # auth_names
      auth_names = opts[:auth_names] || ['tokenAuth']

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PayrollRunsApi#payroll_runs_destroy\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Returns a list of `PayrollRun` objects.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :x_account_token Token identifying the end user.
    # @option opts [DateTime] :created_after If provided, will only return objects created after this datetime.
    # @option opts [DateTime] :created_before If provided, will only return objects created before this datetime.
    # @option opts [Integer] :cursor The pagination cursor value.
    # @option opts [DateTime] :modified_after If provided, will only return objects modified after this datetime.
    # @option opts [DateTime] :modified_before If provided, will only return objects modified before this datetime.
    # @option opts [Integer] :page_size Number of results to return per page.
    # @option opts [String] :remote_id The API provider&#39;s ID for the given object.
    # @return [PaginatedPayrollRunList]
    def payroll_runs_list(opts = {})
      data, _status_code, _headers = payroll_runs_list_with_http_info(opts)
      data
    end

    # Returns a list of &#x60;PayrollRun&#x60; objects.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :x_account_token Token identifying the end user.
    # @option opts [DateTime] :created_after If provided, will only return objects created after this datetime.
    # @option opts [DateTime] :created_before If provided, will only return objects created before this datetime.
    # @option opts [Integer] :cursor The pagination cursor value.
    # @option opts [DateTime] :modified_after If provided, will only return objects modified after this datetime.
    # @option opts [DateTime] :modified_before If provided, will only return objects modified before this datetime.
    # @option opts [Integer] :page_size Number of results to return per page.
    # @option opts [String] :remote_id The API provider&#39;s ID for the given object.
    # @return [Array<(PaginatedPayrollRunList, Integer, Hash)>] PaginatedPayrollRunList data, response status code and response headers
    def payroll_runs_list_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PayrollRunsApi.payroll_runs_list ...'
      end
      # resource path
      local_var_path = '/payroll-runs'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'created_after'] = opts[:'created_after'] if !opts[:'created_after'].nil?
      query_params[:'created_before'] = opts[:'created_before'] if !opts[:'created_before'].nil?
      query_params[:'cursor'] = opts[:'cursor'] if !opts[:'cursor'].nil?
      query_params[:'modified_after'] = opts[:'modified_after'] if !opts[:'modified_after'].nil?
      query_params[:'modified_before'] = opts[:'modified_before'] if !opts[:'modified_before'].nil?
      query_params[:'page_size'] = opts[:'page_size'] if !opts[:'page_size'].nil?
      query_params[:'remote_id'] = opts[:'remote_id'] if !opts[:'remote_id'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      header_params[:'X-Account-Token'] = opts[:'x_account_token'] if !opts[:'x_account_token'].nil?

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] || 'PaginatedPayrollRunList' 

      # auth_names
      auth_names = opts[:auth_names] || ['tokenAuth']

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PayrollRunsApi#payroll_runs_list\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Updates a `PayrollRun` object with the given `id`.
    # @param id [String] 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :x_account_token Token identifying the end user.
    # @option opts [Boolean] :run_async Whether or not third-party updates should be run asynchronously.
    # @option opts [PatchedPayrollRun] :patched_payroll_run 
    # @return [PayrollRun]
    def payroll_runs_partial_update(id, opts = {})
      data, _status_code, _headers = payroll_runs_partial_update_with_http_info(id, opts)
      data
    end

    # Updates a &#x60;PayrollRun&#x60; object with the given &#x60;id&#x60;.
    # @param id [String] 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :x_account_token Token identifying the end user.
    # @option opts [Boolean] :run_async Whether or not third-party updates should be run asynchronously.
    # @option opts [PatchedPayrollRun] :patched_payroll_run 
    # @return [Array<(PayrollRun, Integer, Hash)>] PayrollRun data, response status code and response headers
    def payroll_runs_partial_update_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PayrollRunsApi.payroll_runs_partial_update ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling PayrollRunsApi.payroll_runs_partial_update"
      end
      # resource path
      local_var_path = '/payroll-runs/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'run_async'] = opts[:'run_async'] if !opts[:'run_async'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json', 'application/x-www-form-urlencoded', 'multipart/form-data'])
      header_params[:'X-Account-Token'] = opts[:'x_account_token'] if !opts[:'x_account_token'].nil?

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] || @api_client.object_to_http_body(opts[:'patched_payroll_run']) 

      # return_type
      return_type = opts[:return_type] || 'PayrollRun' 

      # auth_names
      auth_names = opts[:auth_names] || ['tokenAuth']

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PATCH, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PayrollRunsApi#payroll_runs_partial_update\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Returns a `PayrollRun` object with the given `id`.
    # @param id [String] 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :x_account_token Token identifying the end user.
    # @return [PayrollRun]
    def payroll_runs_retrieve(id, opts = {})
      data, _status_code, _headers = payroll_runs_retrieve_with_http_info(id, opts)
      data
    end

    # Returns a &#x60;PayrollRun&#x60; object with the given &#x60;id&#x60;.
    # @param id [String] 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :x_account_token Token identifying the end user.
    # @return [Array<(PayrollRun, Integer, Hash)>] PayrollRun data, response status code and response headers
    def payroll_runs_retrieve_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PayrollRunsApi.payroll_runs_retrieve ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling PayrollRunsApi.payroll_runs_retrieve"
      end
      # resource path
      local_var_path = '/payroll-runs/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      header_params[:'X-Account-Token'] = opts[:'x_account_token'] if !opts[:'x_account_token'].nil?

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] || 'PayrollRun' 

      # auth_names
      auth_names = opts[:auth_names] || ['tokenAuth']

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PayrollRunsApi#payroll_runs_retrieve\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
