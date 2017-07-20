require 'rails_helper'

describe Cohort do

  it "first record lists Jackrabbits, 9/12/2016, 1/20/2017" do
    expect(Cohort.first.name).to eq "Jackrabbits"
    expect(Cohort.first.start).to eq Date.new(2016,9,12)
    expect(Cohort.first.end).to eq Date.new(2017,1,20)
  end
  it "first record lists Salamanders, 7/17/2017, 12/8/2017" do
    expect(Cohort.last.name).to eq "Salamanders"
    expect(Cohort.last.start).to eq Date.new(2017,8,7)
    expect(Cohort.last.end).to eq Date.new(2017,12,8)
  end
end
