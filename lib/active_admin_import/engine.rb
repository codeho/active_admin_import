# -*- encoding : utf-8 -*-
require 'rails'

module ActiveAdminImport
  class Engine < Rails::Engine

    config.mount_at = '/'

  end
end