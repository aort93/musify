require "application_system_test_case"

class FestivalsTest < ApplicationSystemTestCase
  setup do
    @festival = festivals(:one)
  end

  test "visiting the index" do
    visit festivals_url
    assert_selector "h1", text: "Festivals"
  end

  test "creating a Festival" do
    visit festivals_url
    click_on "New Festival"

    fill_in "Age limit", with: @festival.age_limit
    fill_in "Brand", with: @festival.brand
    fill_in "Description", with: @festival.description
    fill_in "Image", with: @festival.image
    fill_in "Late ni", with: @festival.late_night?
    fill_in "Ticket price", with: @festival.ticket_price
    fill_in "Year", with: @festival.year
    click_on "Create Festival"

    assert_text "Festival was successfully created"
    click_on "Back"
  end

  test "updating a Festival" do
    visit festivals_url
    click_on "Edit", match: :first

    fill_in "Age limit", with: @festival.age_limit
    fill_in "Brand", with: @festival.brand
    fill_in "Description", with: @festival.description
    fill_in "Image", with: @festival.image
    fill_in "Late ni", with: @festival.late_night?
    fill_in "Ticket price", with: @festival.ticket_price
    fill_in "Year", with: @festival.year
    click_on "Update Festival"

    assert_text "Festival was successfully updated"
    click_on "Back"
  end

  test "destroying a Festival" do
    visit festivals_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Festival was successfully destroyed"
  end
end
