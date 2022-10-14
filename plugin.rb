# name: x-discourse-data-explorer-max
# about: Plugin to override the data explorer plugin max settings
# version: 0.0.2
# authors: Thomas K. Running
# url: https://github.com/tkrunning/x-discourse-data-explorer-max

enabled_site_setting :data_explorer_max_enabled

module ::DataExplorer
  QUERY_RESULT_DEFAULT_LIMIT = 1
  QUERY_RESULT_MAX_LIMIT = 1000000
end
