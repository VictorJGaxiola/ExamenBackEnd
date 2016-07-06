require 'test_helper'

class TrabajadoreTest < ActiveSupport::TestCase
  def setup
  	@t1 = trabajadore(:one).nombre
  	@t2 = trabajadore(:two).nombre
  end

  test "presence" do
  	@t1 = nil
  	assert !@t1
  	@t2 = nil
  	assert !@t2
  end
end