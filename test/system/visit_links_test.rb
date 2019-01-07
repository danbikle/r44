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
    visit '/lessons/index'
    visit '/lessons/lesson001'
    visit '/lessons/lesson002'
    visit '/lessons/lesson003'
    visit '/lessons/lesson004'
    visit '/lessons/lesson005'
    visit '/lessons/lesson006'
    visit '/lessons/lesson007'
    visit '/lessons/lesson008'
    visit '/lessons/lesson009'
    visit '/lessons/lesson010'
    visit '/lessons/lesson011'
    visit '/lessons/lesson012'
    visit '/lessons/lesson013'
    visit '/lessons/lesson014'
    visit '/lessons/lesson015'
    visit '/lessons/lesson016'
    visit '/lessons/lesson017'
    visit '/'
    sleep 5
    assert_selector "h1", text: "rails4.us"    
  end
end
