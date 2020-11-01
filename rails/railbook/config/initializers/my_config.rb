# frozen_string_literal: true

file = Rails.root.join('config/my_config.yml').read

MY_APP = YAML.safe_load(
  # File.read("#{Rails.root}/config/my_config.yml")
  file, [], [], true
)[Rails.env]
