# frozen_string_literal: true

ha_key_test = {
  first: 1
}

p ha_key_test.key?(:first)
p ha_key_test.key?('first')
p ha_key_test.key?('second')
