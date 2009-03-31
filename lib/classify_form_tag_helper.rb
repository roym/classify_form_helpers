module ActionView::Helpers::FormHelper
  alias :old_label_tag :label_tag
  def label_tag(object_name, method, text = nil, options = {})
    add_default_class("label", options)
    old_label_tag(object_name, method, text, options)
  end

  alias :old_text_field_tag:text_field_tag
  def text_field_tag(object_name, method, options = {})
    add_default_class("text_field", options)
    old_text_field_tag(object_name, method, options)
  end

  alias :old_password_field_tag :password_field_tag
  def password_field_tag(object_name, method, options = {})
    add_default_class("password_field", options)
    old_password_field_tag(object_name, method, options)
  end

  alias :old_hidden_field_tag :hidden_field_tag
  def hidden_field_tag(object_name, method, options = {})
    add_default_class("hidden_field", options)
    old_hidden_field_tag(object_name, method, options)
  end

  alias :old_file_field_tag :file_field_tag
  def file_field_tag(object_name, method, options = {})
    add_default_class("file_field", options)
    old_file_field_tag(object_name, method, options)
  end

  alias :old_text_area_tag :text_area_tag
  def text_area_tag(object_name, method, options = {})
    add_default_class("text_area", options)
    old_text_area_tag(object_name, method, options)
  end

  alias :old_check_box_tag :check_box_tag
  def check_box_tag(object_name, method, options = {}, checked_value = "1", unchecked_value = "0")
    add_default_class("check_box", options)
    old_check_box_tag(object_name, method, options, checked_value, unchecked_value)
  end

  alias :old_radio_button_tag :radio_button_tag
  def radio_button_tag(object_name, method, tag_value, options = {})
    add_default_class("radio_button", options)
    old_radio_button_tag(object_name, method, tag_value, options)
  end

  private
    def add_default_class(class_name, options)
      if options[:class]
        options[:class] = "#{class_name} #{options[:class]}"
      else 
        options[:class] = "#{class_name}"
      end
    end
end

