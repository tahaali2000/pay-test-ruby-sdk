# pay_pal_restap_is
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module PayPalRestapIs
  # The vault status.
  class PayPalWalletVaultStatus
    PAY_PAL_WALLET_VAULT_STATUS = [
      # TODO: Write general description for VAULTED
      VAULTED = 'VAULTED'.freeze,

      # TODO: Write general description for CREATED
      CREATED = 'CREATED'.freeze,

      # TODO: Write general description for APPROVED
      APPROVED = 'APPROVED'.freeze
    ].freeze

    def self.validate(value)
      return false if value.nil?

      true
    end
  end
end
