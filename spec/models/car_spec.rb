require 'rails_helper'

RSpec.describe Car, type: :model do

  it { should validate_presence_of(:make) }

end
