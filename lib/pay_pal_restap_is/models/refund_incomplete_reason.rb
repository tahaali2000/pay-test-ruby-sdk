# pay_pal_restap_is
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module PayPalRestapIs
  # The reason why the refund has the `PENDING` or `FAILED` status.
  class RefundIncompleteReason
    REFUND_INCOMPLETE_REASON = [
      # TODO: Write general description for ECHECK
      ECHECK = 'ECHECK'.freeze
    ].freeze

    def self.validate(value)
      return false if value.nil?

      true
    end
  end
end
