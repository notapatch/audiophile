require "rails_helper"

RSpec.describe "Pages::Homes", type: :system do
  before do
    driven_by(:rack_test)
  end

  it "has app name in header" do
    visit "/"

    expect(page).to have_text("audiophile")
  end
end
