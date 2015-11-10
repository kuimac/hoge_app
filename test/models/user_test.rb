require 'test_helper'

class UserTest < ActiveSupport::TestCase
#リスト6.5: 有効なUserかどうかをテストする GREEN
  def setup
    @user = User.new(name: "Example User", email: "user@example.com")
  end

  test "should be valid" do
    assert @user.valid?
  end
#リスト6.5: 有効なUserかどうかをテストする GREEN

#リスト6.7: name属性にバリデーションに対するテスト
  test "name should be present" do
    @user.name = "  "
    assert_not @user.valid?
  end
  #リスト6.7: name属性にバリデーションに対するテスト

  #リスト6.11: email属性の検証に対するテスト
  test "email should be present" do
    @user.email = " "
    assert_not @user.valid?
  end
  #リスト6.11: email属性の検証に対するテスト
end
