# frozen_string_literal: true

ha_test = {
  hi: 'hello',
  "ho0": 'hi hi',
  'huga' => 'ho ho'
}

p ha_test[:hi]
p ha_test[:ho0]
p ha_test['huga']
