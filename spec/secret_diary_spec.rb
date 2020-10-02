require 'secret_diary'

describe SecretDiary do

  describe "#add_entry" do
    it 'is locked when trying to call the add_entry method' do
    expect { subject.add_entry }.to raise_error('The diary is locked')
    end
  end

  describe "#get_entries" do
    it 'is locked when trying to call get_entry' do
    expect { subject.get_entries }.to raise_error('The diary is locked')
    end
  end

end
