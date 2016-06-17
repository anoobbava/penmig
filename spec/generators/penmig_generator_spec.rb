require 'spec_helper'
require './lib/generators/penmig/penmig_generator.rb'

describe PenmigGenerator do

  describe '#copy_initializer_file' do
    it 'works' do
      penmig_generator = PenmigGenerator.new
      penmig_generator.copy_initializer_file
      expect(File).to exist("#{Dir.pwd}/config/initializers/penmig_config.rb")
    end
  end
end
