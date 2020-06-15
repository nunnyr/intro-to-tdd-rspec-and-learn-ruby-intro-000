require_relative '../current_age_for_birth_year.rb'

#this first line of code breaks down the way the file is loaded
#then we say that it needs to take into account proper Ruby

describe "current_age_for_birth_year method" do
  it "returns the age of a person based on the year of birth" do
    age_of_person = current_age_for_birth_year(1984)

    expect(age_of_person).to eq(19)
  end
end

#describe literally describes what we are 
#it is the expectation or behavior of that method
