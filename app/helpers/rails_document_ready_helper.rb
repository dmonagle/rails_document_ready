module RailsDocumentReadyHelper
  def rails_document_ready_tags
    "data-controller=#{controller_path.gsub(/\//, '_').camelize} data-action=#{action_name}"
  end
end