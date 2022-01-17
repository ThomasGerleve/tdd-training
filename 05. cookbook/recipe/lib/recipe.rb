# frozen_string_literal: true

# Recipes for the cookbook
class Recipe
  attr_reader :name, :description

  def initialize(name, description)
    @name = name
    @description = description
  end
end
