class ServiceTemplateDecorator < Draper::Decorator
  delegate_all

  def fonticon
    nil
  end

  def listicon_image
    try(:picture) ? "/pictures/#{picture.basename}" : "100/service_template"
  end
end
