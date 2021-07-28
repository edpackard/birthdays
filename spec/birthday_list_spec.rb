require 'birthday_list'

describe BirthdayList do

  context "#add_name" do

    it "returns nil when given an empty string" do
      expect(subject.add_name("")).to be nil
    end

  end
end
