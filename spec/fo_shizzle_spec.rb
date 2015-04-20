require('rspec')
require('fo_shizzle')

describe('String#foshizzle') do
  it("replaces s with z") do
    expect(("susan").fo_shizzle).to(eq("zuzan"))
  end

  it("does not replace capitols") do
    expect(("Susan").fo_shizzle).to(eq("Suzan"))
  end

  it("does not replace if s letter is first letter in word") do
    expect(("Susan says hi").fo_shizzle).to(eq("Suzan sayz hi"))
end
end
