# name: discourse-data-explorer-max
# about: Plugin to override the data explorer plugin max settings
# version: 0.0.1
# authors: Thomas K. Running
# url: https://github.com/tkrunning/discourse-data-explorer-max

module ::DataExplorer
  QUERY_RESULT_DEFAULT_LIMIT = 10000
  QUERY_RESULT_MAX_LIMIT = 100000

          
  def self.plugin_name
    'discourse-data-explorer'.freeze
  end
end
