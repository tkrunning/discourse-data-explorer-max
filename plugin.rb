# name: discourse-data-explorer-max
# about: Plugin to override the data explorer plugin max settings
# version: 0.0.2
# authors: Thomas K. Running
# url: https://github.com/tkrunning/discourse-data-explorer-max

module ::DataExplorer
  QUERY_RESULT_DEFAULT_LIMIT = 100000
  QUERY_RESULT_MAX_LIMIT = 1000000
  # QUERY_RESULT_DEFAULT_LIMIT = SiteSetting.data_explorer_max_query_result_default_limit
  # QUERY_RESULT_MAX_LIMIT = SiteSetting.data_explorer_max_query_result_max_limit
  
end
