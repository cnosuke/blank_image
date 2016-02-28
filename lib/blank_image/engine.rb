require 'blank_image/helper'

module BlankImage
  class Engine < ::Rails::Engine
    isolate_namespace BlankImage
    initializer 'blank_image.action_controller_helpers' do
      ActiveSupport.on_load :action_controller do
        include BlankImage::Helper
      end
    end
  end
end
