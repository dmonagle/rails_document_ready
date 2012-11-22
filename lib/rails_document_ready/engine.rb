module RailsDocumentReady
  class Engine < ::Rails::Engine
    initializer "RailsDocumentReady" do
      ActionView::Base.send :include, RailsDocumentReadyHelper
    end
  end
end
