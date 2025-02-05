# frozen_string_literal: true

# This file is named '01-application-name.rb' to load it before the other
# initializers, and thus make the APPLICATION_ constants available in
# the other initializers.
APPLICATION_NAME = ENV.fetch("APPLICATION_NAME", "demarches.leclan.re")
APPLICATION_BASE_URL = ENV.fetch("APPLICATION_BASE_URL", "https://demarches.leclan.re")
