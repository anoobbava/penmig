
# class for generating the config file
class PenmigGenerator < Rails::Generators::Base
  source_root File.expand_path('../templates/', __FILE__)

  def copy_initializer_file
    copy_file "penmig_config.rb", "config/initializers/penmig_config.rb"
  end
end
