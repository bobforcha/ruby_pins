RSpec.describe RubyPins do
  it "has a version number" do
    expect(RubyPins::VERSION).not_to be nil
  end

  it "initializes a pin given a valid pin number" do
    pin = RubyPins::GPIO.new 17
    expect(pin.status).to eq("active")
  end
  it "turns the pin on"
  it "turns the pin off"
end
