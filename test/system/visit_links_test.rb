# visit_links_test.rb

# Demo:
# rails test:system

require "application_system_test_case"

class VisitLinksTest < ApplicationSystemTestCase
  test "visiting links" do
    visit '/'
    visit '/about'
    visit '/blog'
    visit '/contact'
    visit '/home/index'
    visit '/home/links'
    visit '/'
    sleep 5
    assert_selector "h1", text: "rails4.us"
  end
end
