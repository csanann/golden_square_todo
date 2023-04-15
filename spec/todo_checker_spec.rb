#file: todo_checker_spec.rb
require 'todo_checker'

RSpec.describe 'contains_todo' do
    it 'returns true if the text contains #TODO' do
        expect(contains_todo?('#TODO: Finish the project.')).to eq(true)
    end

    it 'returns false if the text does not contains #TODO' do
        expect(contains_todo?('Finish the project.')).to eq(false)
    end
end 