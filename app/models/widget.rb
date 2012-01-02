class Widget < ActiveRecord::Base
  named_scope :equals_test, where(:test_val => "Test")
  validate_on_create :create_validation
  validate_on_update :update_validation

  def save_without_verification
    save(false)
  end

  def create_validation

  end

  def update_validation

  end
end
