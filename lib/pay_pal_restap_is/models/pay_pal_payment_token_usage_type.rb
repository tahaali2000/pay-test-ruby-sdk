# pay_pal_restap_is
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module PayPalRestapIs
  # The usage type associated with the PayPal payment token.
  class PayPalPaymentTokenUsageType
    PAY_PAL_PAYMENT_TOKEN_USAGE_TYPE = [
      # TODO: Write general description for MERCHANT
      MERCHANT = 'MERCHANT'.freeze,

      # TODO: Write general description for PLATFORM
      PLATFORM = 'PLATFORM'.freeze
    ].freeze

    def self.validate(value)
      return false if value.nil?

      true
    end
  end
end
