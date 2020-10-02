require 'secret_diary'

describe SecretDiary do

  it 'is locked when trying to call the add_entry method' do
    secret_diary = SecretDiary.new
    expect { secret_diary.add_entry }.to raise_error('The diary is locked')
  end

end
