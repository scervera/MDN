require 'test_helper'

class ArticlePlacementCellTest < Cell::TestCase
  test "display" do
    invoke :display
    assert_select "p"
  end
  

end
