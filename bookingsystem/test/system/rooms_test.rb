require "application_system_test_case"

class RoomsTest < ApplicationSystemTestCase
  setup do
    @room = rooms(:one)
  end

  test "visiting the index" do
    visit rooms_url
    assert_selector "h1", text: "Rooms"
  end

  test "creating a Room" do
    visit rooms_url
    click_on "New Room"

    fill_in "Availability", with: @room.availability
    fill_in "Capacity", with: @room.capacity
    fill_in "Endtime", with: @room.endtime
    fill_in "Importance", with: @room.importance
    fill_in "Name", with: @room.name
    fill_in "Note", with: @room.note
    fill_in "Starttime", with: @room.starttime
    click_on "Create Room"

    assert_text "Room was successfully created"
    click_on "Back"
  end

  test "updating a Room" do
    visit rooms_url
    click_on "Edit", match: :first

    fill_in "Availability", with: @room.availability
    fill_in "Capacity", with: @room.capacity
    fill_in "Endtime", with: @room.endtime
    fill_in "Importance", with: @room.importance
    fill_in "Name", with: @room.name
    fill_in "Note", with: @room.note
    fill_in "Starttime", with: @room.starttime
    click_on "Update Room"

    assert_text "Room was successfully updated"
    click_on "Back"
  end

  test "destroying a Room" do
    visit rooms_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Room was successfully destroyed"
  end
end
