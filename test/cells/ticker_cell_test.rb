require 'test_helper'

class TickerCellTest < Cell::TestCase
  test "display" do
    invoke :display
    assert_select "p"
  end
  

end
