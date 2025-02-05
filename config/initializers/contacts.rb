# frozen_string_literal: true

# rubocop:disable DS/ApplicationName
# todo: will be externally configurable
if !defined?(CONTACT_EMAIL)
  CONTACT_EMAIL = ENV.fetch("CONTACT_EMAIL", "hello@leclan.re")
  NO_REPLY_EMAIL = ENV.fetch("NO_REPLY_EMAIL", "Ne pas répondre <ne-pas-repondre@leclan.re>")
  CONTACT_PHONE = ENV.fetch("CONTACT_PHONE", "")

  OLD_CONTACT_EMAIL = ENV.fetch("OLD_CONTACT_EMAIL", "contact@tps.apientreprise.fr")
  CONTACT_ADDRESS = ENV.fetch("CONTACT_ADDRESS", "Association Le Clan\n18 rue rontaunay 97400 Saint-Denis")
end
# rubocop:enable DS/ApplicationName
