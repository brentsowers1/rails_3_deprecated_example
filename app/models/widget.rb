class Widget < ActiveRecord::Base
  scope :equals_test, where(:test_val => "Test")
  validate :create_validation, :on => :create
  validate :update_validation, :on => :update

  def save_without_verification
    save(:validate => false)
  end

  def create_validation

  end

  def update_validation

  end
end
