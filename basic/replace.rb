# frozen_string_literal: true

code = ''

def change_ultisnipt_live_template(code)
  code.gsub(/\$\{[0-9]+:/, '$').gsub('}', '$')
end

p change_ultisnipt_live_template(code)
