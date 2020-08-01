# frozen_string_literal: true

module ApplicationHelper
  def flash_class(type)
    {
      alert: 'is-danger',
      notice: 'is-primary'
    }[type.to_sym]
  end
end
