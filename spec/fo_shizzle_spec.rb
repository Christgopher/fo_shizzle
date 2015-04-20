require('rspec')
require('fo_shizzle')

describe('String#foshizzle') do
  it("replaces s with z") do
    expect(("susan").fo_shizzle).to(eq("zuzan"))
  end
end
