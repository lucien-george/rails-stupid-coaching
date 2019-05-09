# test/system/questions_test.rb
require "application_system_test_case"

class QuestionsTest < ApplicationSystemTestCase
  test "visiting /ask renders the form" do
    visit '/ask'
    assert_selector "h1", text: "Ask a question"
  end
end
