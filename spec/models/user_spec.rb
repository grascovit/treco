# frozen_string_literal: true

require 'rails_helper'

RSpec.describe User, type: :model do
  describe 'validations' do
    it { should validate_presence_of(:first_name) }
    it { should validate_presence_of(:cpf) }
    it { should validate_presence_of(:phone_number) }
    it { should validate_uniqueness_of(:cpf) }
    it { should validate_uniqueness_of(:phone_number) }
  end
end
