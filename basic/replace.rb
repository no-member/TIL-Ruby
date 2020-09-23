code = "${1:target_list}.join(${2:sep})"

def change_ultisnipt_live_template(code)
  code.gsub(/\$\{[0-9]+:/, '$').gsub('}', '$')
end

p change_ultisnipt_live_template(code)
