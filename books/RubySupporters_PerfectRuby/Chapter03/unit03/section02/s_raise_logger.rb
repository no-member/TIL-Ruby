begin
  raise StandardError, 'Hello Error!'
rescue StandardError => e
  # logger는 각 프로젝트에 사용하는 logger에 맞게 사용할 것
  logger.error e.message

  raise
end
