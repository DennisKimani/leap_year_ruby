require ('rspec')
require ('leap_year')

describe('Fixnum#leap_year') do
  it('is false for year not divisible by 4') do
    expect(1993.leap_year?()).to(eq(false))
  end

  it('is true for year divisible by 4') do
    expect(2000.leap_year?()).to(eq(true))
  end

  it('is false for year not divisible by 100') do
    expect(2001.leap_year?()).to(eq(false))
  end

  it('is true for year divisible by 100') do
    expect(2000.leap_year?()).to(eq(true))
  end

  it('is false for year not divisible by 400') do
    expect(2005.leap_year?()).to(eq(false))
  end

  it('is true for year divisible by 400') do
    expect(2000.leap_year?()).to(eq(true))
  end
end
