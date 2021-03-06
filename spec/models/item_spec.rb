require 'rails_helper'

RSpec.describe Item, type: :model do
   #Association Test
  #ensure an item record belongs to a single todo record
  it {should belong_to(:todo)}
  #Validation tests
  #ensure column name is present before saving
  it {should validate_presence_of(:name)}
end
