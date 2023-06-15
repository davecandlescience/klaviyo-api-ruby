=begin
#Klaviyo API

#The Klaviyo REST API. Please visit https://developers.klaviyo.com for more details.

The version of the OpenAPI document: 2023-06-15
Contact: developers@klaviyo.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.2.1

=end

# Common files
require 'klaviyo-api-sdk/api_client'
require 'klaviyo-api-sdk/api_error'
require 'klaviyo-api-sdk/version'
require 'klaviyo-api-sdk/configuration'

# Models
require 'klaviyo-api-sdk/models/audiences_sub_object'
require 'klaviyo-api-sdk/models/campaign_clone_query'
require 'klaviyo-api-sdk/models/campaign_clone_query_resource_object'
require 'klaviyo-api-sdk/models/campaign_clone_query_resource_object_attributes'
require 'klaviyo-api-sdk/models/campaign_create_query'
require 'klaviyo-api-sdk/models/campaign_create_query_resource_object'
require 'klaviyo-api-sdk/models/campaign_create_query_resource_object_attributes'
require 'klaviyo-api-sdk/models/campaign_enum'
require 'klaviyo-api-sdk/models/campaign_message_assign_template_query'
require 'klaviyo-api-sdk/models/campaign_message_assign_template_query_resource_object'
require 'klaviyo-api-sdk/models/campaign_message_assign_template_query_resource_object_attributes'
require 'klaviyo-api-sdk/models/campaign_message_enum'
require 'klaviyo-api-sdk/models/campaign_message_partial_update_query'
require 'klaviyo-api-sdk/models/campaign_message_partial_update_query_resource_object'
require 'klaviyo-api-sdk/models/campaign_message_partial_update_query_resource_object_attributes'
require 'klaviyo-api-sdk/models/campaign_partial_update_query'
require 'klaviyo-api-sdk/models/campaign_partial_update_query_resource_object'
require 'klaviyo-api-sdk/models/campaign_partial_update_query_resource_object_attributes'
require 'klaviyo-api-sdk/models/campaign_recipient_estimation_job_create_query'
require 'klaviyo-api-sdk/models/campaign_recipient_estimation_job_create_query_resource_object'
require 'klaviyo-api-sdk/models/campaign_recipient_estimation_job_create_query_resource_object_attributes'
require 'klaviyo-api-sdk/models/campaign_recipient_estimation_job_enum'
require 'klaviyo-api-sdk/models/campaign_send_job_create_query'
require 'klaviyo-api-sdk/models/campaign_send_job_create_query_resource_object'
require 'klaviyo-api-sdk/models/campaign_send_job_create_query_resource_object_attributes'
require 'klaviyo-api-sdk/models/campaign_send_job_enum'
require 'klaviyo-api-sdk/models/campaign_send_job_partial_update_query'
require 'klaviyo-api-sdk/models/campaign_send_job_partial_update_query_resource_object'
require 'klaviyo-api-sdk/models/campaign_send_job_partial_update_query_resource_object_attributes'
require 'klaviyo-api-sdk/models/catalog_category_bulk_create_job_enum'
require 'klaviyo-api-sdk/models/catalog_category_bulk_delete_job_enum'
require 'klaviyo-api-sdk/models/catalog_category_bulk_update_job_enum'
require 'klaviyo-api-sdk/models/catalog_category_create_job_create_query'
require 'klaviyo-api-sdk/models/catalog_category_create_job_create_query_resource_object'
require 'klaviyo-api-sdk/models/catalog_category_create_job_create_query_resource_object_attributes'
require 'klaviyo-api-sdk/models/catalog_category_create_query'
require 'klaviyo-api-sdk/models/catalog_category_create_query_resource_object'
require 'klaviyo-api-sdk/models/catalog_category_create_query_resource_object_attributes'
require 'klaviyo-api-sdk/models/catalog_category_delete_job_create_query'
require 'klaviyo-api-sdk/models/catalog_category_delete_job_create_query_resource_object'
require 'klaviyo-api-sdk/models/catalog_category_delete_job_create_query_resource_object_attributes'
require 'klaviyo-api-sdk/models/catalog_category_delete_query_resource_object'
require 'klaviyo-api-sdk/models/catalog_category_enum'
require 'klaviyo-api-sdk/models/catalog_category_item_op'
require 'klaviyo-api-sdk/models/catalog_category_update_job_create_query'
require 'klaviyo-api-sdk/models/catalog_category_update_job_create_query_resource_object'
require 'klaviyo-api-sdk/models/catalog_category_update_job_create_query_resource_object_attributes'
require 'klaviyo-api-sdk/models/catalog_category_update_query'
require 'klaviyo-api-sdk/models/catalog_category_update_query_resource_object'
require 'klaviyo-api-sdk/models/catalog_category_update_query_resource_object_attributes'
require 'klaviyo-api-sdk/models/catalog_category_update_query_resource_object_relationships'
require 'klaviyo-api-sdk/models/catalog_category_update_query_resource_object_relationships_items'
require 'klaviyo-api-sdk/models/catalog_category_update_query_resource_object_relationships_items_data_inner'
require 'klaviyo-api-sdk/models/catalog_item_bulk_create_job_enum'
require 'klaviyo-api-sdk/models/catalog_item_bulk_delete_job_enum'
require 'klaviyo-api-sdk/models/catalog_item_bulk_update_job_enum'
require 'klaviyo-api-sdk/models/catalog_item_category_op'
require 'klaviyo-api-sdk/models/catalog_item_category_op_data_inner'
require 'klaviyo-api-sdk/models/catalog_item_create_job_create_query'
require 'klaviyo-api-sdk/models/catalog_item_create_job_create_query_resource_object'
require 'klaviyo-api-sdk/models/catalog_item_create_job_create_query_resource_object_attributes'
require 'klaviyo-api-sdk/models/catalog_item_create_query'
require 'klaviyo-api-sdk/models/catalog_item_create_query_resource_object'
require 'klaviyo-api-sdk/models/catalog_item_create_query_resource_object_attributes'
require 'klaviyo-api-sdk/models/catalog_item_create_query_resource_object_relationships'
require 'klaviyo-api-sdk/models/catalog_item_create_query_resource_object_relationships_categories'
require 'klaviyo-api-sdk/models/catalog_item_delete_job_create_query'
require 'klaviyo-api-sdk/models/catalog_item_delete_job_create_query_resource_object'
require 'klaviyo-api-sdk/models/catalog_item_delete_job_create_query_resource_object_attributes'
require 'klaviyo-api-sdk/models/catalog_item_delete_query_resource_object'
require 'klaviyo-api-sdk/models/catalog_item_enum'
require 'klaviyo-api-sdk/models/catalog_item_update_job_create_query'
require 'klaviyo-api-sdk/models/catalog_item_update_job_create_query_resource_object'
require 'klaviyo-api-sdk/models/catalog_item_update_job_create_query_resource_object_attributes'
require 'klaviyo-api-sdk/models/catalog_item_update_query'
require 'klaviyo-api-sdk/models/catalog_item_update_query_resource_object'
require 'klaviyo-api-sdk/models/catalog_item_update_query_resource_object_attributes'
require 'klaviyo-api-sdk/models/catalog_variant_bulk_create_job_enum'
require 'klaviyo-api-sdk/models/catalog_variant_bulk_delete_job_enum'
require 'klaviyo-api-sdk/models/catalog_variant_bulk_update_job_enum'
require 'klaviyo-api-sdk/models/catalog_variant_create_job_create_query'
require 'klaviyo-api-sdk/models/catalog_variant_create_job_create_query_resource_object'
require 'klaviyo-api-sdk/models/catalog_variant_create_job_create_query_resource_object_attributes'
require 'klaviyo-api-sdk/models/catalog_variant_create_query'
require 'klaviyo-api-sdk/models/catalog_variant_create_query_resource_object'
require 'klaviyo-api-sdk/models/catalog_variant_create_query_resource_object_attributes'
require 'klaviyo-api-sdk/models/catalog_variant_delete_job_create_query'
require 'klaviyo-api-sdk/models/catalog_variant_delete_job_create_query_resource_object'
require 'klaviyo-api-sdk/models/catalog_variant_delete_job_create_query_resource_object_attributes'
require 'klaviyo-api-sdk/models/catalog_variant_delete_query_resource_object'
require 'klaviyo-api-sdk/models/catalog_variant_enum'
require 'klaviyo-api-sdk/models/catalog_variant_update_job_create_query'
require 'klaviyo-api-sdk/models/catalog_variant_update_job_create_query_resource_object'
require 'klaviyo-api-sdk/models/catalog_variant_update_job_create_query_resource_object_attributes'
require 'klaviyo-api-sdk/models/catalog_variant_update_query'
require 'klaviyo-api-sdk/models/catalog_variant_update_query_resource_object'
require 'klaviyo-api-sdk/models/catalog_variant_update_query_resource_object_attributes'
require 'klaviyo-api-sdk/models/content_sub_object'
require 'klaviyo-api-sdk/models/data_privacy_create_deletion_job_query'
require 'klaviyo-api-sdk/models/data_privacy_create_deletion_job_query_resource_object'
require 'klaviyo-api-sdk/models/data_privacy_create_deletion_job_query_resource_object_attributes'
require 'klaviyo-api-sdk/models/data_privacy_deletion_job_enum'
require 'klaviyo-api-sdk/models/event_create_query'
require 'klaviyo-api-sdk/models/event_create_query_resource_object'
require 'klaviyo-api-sdk/models/event_create_query_resource_object_attributes'
require 'klaviyo-api-sdk/models/event_enum'
require 'klaviyo-api-sdk/models/flow_enum'
require 'klaviyo-api-sdk/models/flow_update_query'
require 'klaviyo-api-sdk/models/flow_update_query_resource_object'
require 'klaviyo-api-sdk/models/flow_update_query_resource_object_attributes'
require 'klaviyo-api-sdk/models/get_create_variants_jobs5_xx_response'
require 'klaviyo-api-sdk/models/get_create_variants_jobs5_xx_response_errors_inner'
require 'klaviyo-api-sdk/models/get_create_variants_jobs5_xx_response_errors_inner_source'
require 'klaviyo-api-sdk/models/list_create_query'
require 'klaviyo-api-sdk/models/list_create_query_resource_object'
require 'klaviyo-api-sdk/models/list_create_query_resource_object_attributes'
require 'klaviyo-api-sdk/models/list_enum'
require 'klaviyo-api-sdk/models/list_members_add_query'
require 'klaviyo-api-sdk/models/list_members_add_query_data_inner'
require 'klaviyo-api-sdk/models/list_members_delete_query'
require 'klaviyo-api-sdk/models/list_partial_update_query'
require 'klaviyo-api-sdk/models/list_partial_update_query_resource_object'
require 'klaviyo-api-sdk/models/metric_aggregate_enum'
require 'klaviyo-api-sdk/models/metric_aggregate_query'
require 'klaviyo-api-sdk/models/metric_aggregate_query_resource_object'
require 'klaviyo-api-sdk/models/metric_aggregate_query_resource_object_attributes'
require 'klaviyo-api-sdk/models/metric_create_query'
require 'klaviyo-api-sdk/models/profile_create_query'
require 'klaviyo-api-sdk/models/profile_create_query_resource_object'
require 'klaviyo-api-sdk/models/profile_create_query_resource_object_attributes'
require 'klaviyo-api-sdk/models/profile_enum'
require 'klaviyo-api-sdk/models/profile_location'
require 'klaviyo-api-sdk/models/profile_location_latitude'
require 'klaviyo-api-sdk/models/profile_location_longitude'
require 'klaviyo-api-sdk/models/profile_partial_update_query'
require 'klaviyo-api-sdk/models/profile_partial_update_query_resource_object'
require 'klaviyo-api-sdk/models/profile_partial_update_query_resource_object_attributes'
require 'klaviyo-api-sdk/models/profile_subscription_bulk_create_job_enum'
require 'klaviyo-api-sdk/models/profile_suppression_bulk_create_job_enum'
require 'klaviyo-api-sdk/models/profile_unsubscription_bulk_create_job_enum'
require 'klaviyo-api-sdk/models/profile_unsuppression_bulk_create_job_enum'
require 'klaviyo-api-sdk/models/sto_schedule_options'
require 'klaviyo-api-sdk/models/segment_enum'
require 'klaviyo-api-sdk/models/segment_partial_update_query'
require 'klaviyo-api-sdk/models/segment_partial_update_query_resource_object'
require 'klaviyo-api-sdk/models/segment_partial_update_query_resource_object_attributes'
require 'klaviyo-api-sdk/models/send_options_sub_object'
require 'klaviyo-api-sdk/models/send_strategy_sub_object'
require 'klaviyo-api-sdk/models/static_schedule_options'
require 'klaviyo-api-sdk/models/subscription'
require 'klaviyo-api-sdk/models/subscription_channels'
require 'klaviyo-api-sdk/models/subscription_create_job_create_query'
require 'klaviyo-api-sdk/models/subscription_create_job_create_query_resource_object'
require 'klaviyo-api-sdk/models/subscription_create_job_create_query_resource_object_attributes'
require 'klaviyo-api-sdk/models/suppression'
require 'klaviyo-api-sdk/models/suppression_create_job_create_query'
require 'klaviyo-api-sdk/models/suppression_create_job_create_query_resource_object'
require 'klaviyo-api-sdk/models/suppression_create_job_create_query_resource_object_attributes'
require 'klaviyo-api-sdk/models/tag_campaign_op'
require 'klaviyo-api-sdk/models/tag_campaign_op_data_inner'
require 'klaviyo-api-sdk/models/tag_create_query'
require 'klaviyo-api-sdk/models/tag_create_query_resource_object'
require 'klaviyo-api-sdk/models/tag_create_query_resource_object_attributes'
require 'klaviyo-api-sdk/models/tag_enum'
require 'klaviyo-api-sdk/models/tag_flow_op'
require 'klaviyo-api-sdk/models/tag_flow_op_data_inner'
require 'klaviyo-api-sdk/models/tag_group_create_query'
require 'klaviyo-api-sdk/models/tag_group_create_query_resource_object'
require 'klaviyo-api-sdk/models/tag_group_create_query_resource_object_attributes'
require 'klaviyo-api-sdk/models/tag_group_enum'
require 'klaviyo-api-sdk/models/tag_group_update_query'
require 'klaviyo-api-sdk/models/tag_group_update_query_resource_object'
require 'klaviyo-api-sdk/models/tag_group_update_query_resource_object_attributes'
require 'klaviyo-api-sdk/models/tag_list_op'
require 'klaviyo-api-sdk/models/tag_list_op_data_inner'
require 'klaviyo-api-sdk/models/tag_segment_op'
require 'klaviyo-api-sdk/models/tag_segment_op_data_inner'
require 'klaviyo-api-sdk/models/tag_update_query'
require 'klaviyo-api-sdk/models/tag_update_query_resource_object'
require 'klaviyo-api-sdk/models/tag_update_query_resource_object_attributes'
require 'klaviyo-api-sdk/models/template_clone_query'
require 'klaviyo-api-sdk/models/template_clone_query_resource_object'
require 'klaviyo-api-sdk/models/template_clone_query_resource_object_attributes'
require 'klaviyo-api-sdk/models/template_create_query'
require 'klaviyo-api-sdk/models/template_create_query_resource_object'
require 'klaviyo-api-sdk/models/template_create_query_resource_object_attributes'
require 'klaviyo-api-sdk/models/template_enum'
require 'klaviyo-api-sdk/models/template_render_query'
require 'klaviyo-api-sdk/models/template_render_query_resource_object'
require 'klaviyo-api-sdk/models/template_render_query_resource_object_attributes'
require 'klaviyo-api-sdk/models/template_update_query'
require 'klaviyo-api-sdk/models/template_update_query_resource_object'
require 'klaviyo-api-sdk/models/template_update_query_resource_object_attributes'
require 'klaviyo-api-sdk/models/throttled_schedule_options'
require 'klaviyo-api-sdk/models/tracking_options_sub_object'
require 'klaviyo-api-sdk/models/utm_params_sub_object'
require 'klaviyo-api-sdk/models/unsubscription_create_job_create_query'
require 'klaviyo-api-sdk/models/unsubscription_create_job_create_query_resource_object'
require 'klaviyo-api-sdk/models/unsubscription_create_job_create_query_resource_object_attributes'
require 'klaviyo-api-sdk/models/unsuppression_create_job_create_query'
require 'klaviyo-api-sdk/models/unsuppression_create_job_create_query_resource_object'
require 'klaviyo-api-sdk/models/unsuppression_create_job_create_query_resource_object_attributes'

# APIs
require 'klaviyo-api-sdk/api/accounts_api'
require 'klaviyo-api-sdk/api/campaigns_api'
require 'klaviyo-api-sdk/api/catalogs_api'
require 'klaviyo-api-sdk/api/data_privacy_api'
require 'klaviyo-api-sdk/api/events_api'
require 'klaviyo-api-sdk/api/flows_api'
require 'klaviyo-api-sdk/api/lists_api'
require 'klaviyo-api-sdk/api/metrics_api'
require 'klaviyo-api-sdk/api/profiles_api'
require 'klaviyo-api-sdk/api/segments_api'
require 'klaviyo-api-sdk/api/tags_api'
require 'klaviyo-api-sdk/api/templates_api'

# retry logic
require 'retriable'

module KlaviyoAPI
  @is_initialized = false

  class << self
    # Customize default settings for the SDK using block.
    #   KlaviyoAPI.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.

 
    # add retriable config
    # todo: check how slow this is
    Configuration.default.class.module_eval { attr_accessor :max_retries, :max_delay }

    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end

      # create wrapper classes
      if !@is_initialized # run this only once
        self.constants.each do |c|
          if c[-3..-1] == "Api"
            attributes = [:attr1]
            wrapper_class = KlaviyoAPI.const_set(c[0..-4], Struct.new(*attributes))
            original_class = KlaviyoAPI.const_get(c)
            
            # recreate methods
            original_class.public_instance_methods(false).each do |m|
              wrapper_class.class_eval { 
                define_singleton_method m do |*arg| 
                  # max_delay=60, max_retries=3
                  # retry_codes = [429,503,504]
                  # only add retriable if both of these are not set
                  max_retries = Configuration.default.max_retries
                  max_delay = Configuration.default.max_delay

                  if (max_retries != nil && max_delay != nil)
                    Retriable.configure do |c|
                      c.tries = max_retries
                      c.max_elapsed_time = max_delay
                      c.on = {
                        KlaviyoAPI::ApiError => [/429/, /503/, /504/]
                      }
                    end
                    Retriable.retriable do
                      KlaviyoAPI.const_get(c).new.send(m, *arg)
                    end
                  else
                    KlaviyoAPI.const_get(c).new.send(m, *arg)
                  end
                end
              }
            end
          end
        end
        @is_initialized = true
      end
    end
  end
end
