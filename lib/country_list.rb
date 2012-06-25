require "yaml"

module CountryList

  def country_list locale
    file_path = File.join(File.dirname(__FILE__), 'data',  "#{locale}.yml")
    YAML::load_file(file_path)
  end

  module_function :country_list

end