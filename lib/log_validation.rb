require "log_validation/version"

module LogValidation
  class Engine < ::Rails::Engine
  end
  def log_validation_errors
    if defined?(resource) && resource.respond_to?(:errors) && resource.errors.any?
      Rails.logger.debug "Validation Errors: " + resource.errors.to_json
    end
  end
end
