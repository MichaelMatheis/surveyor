module ActiveModel
  # Rails 7 no longer ships ForbiddenAttributesProtection.
  # Surveyor already uses explicit strong-parameter handling, so this
  # compatibility shim keeps legacy includes no-op and load-safe.
  module ForbiddenAttributesProtection
  end
end unless defined?(ActiveModel::ForbiddenAttributesProtection)

