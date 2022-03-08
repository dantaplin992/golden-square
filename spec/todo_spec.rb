# As a user
# So that I can keep track of my tasks
# I want to check if a text includes the string @TODO.

# Takes a string, returns bool true if string contains "@TODO", else false
# todo = check_todo(string)

require 'todo'

RSpec.describe 'check_todo' do
  it 'returns true if string contains "@TODO", else false' do
    expect(check_todo("@TODO get milk")).to eq true
    expect(check_todo("get milk")).to eq false
    expect(check_todo("")).to eq false
    expect(check_todo("@TODO get milk @TODO take out trash")).to eq true
  end
end