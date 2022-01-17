# frozen_string_literal: true

require('rspec')
require('recipe')

describe Recipe do
  it('has a name and a description') do
    recipe = Recipe.new('first task', 'make specs for cookbook')

    expect(recipe.name).to eq('first task')
    expect(recipe.description).to eq('make specs for cookbook')
  end
end
