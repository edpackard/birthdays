require 'birthday_list'

describe BirthdayList do

  describe ".add_name" do
    context "given an empty string" do
      it "returns nil" do
        expect { BirthdayList.add_name("").to be_nil }
      end
    end
  end
end
