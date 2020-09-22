code = "${1:target_array_list}.addAll(${2:array_list})"

def change_ultisnipt_live_template(code)
  code.gsub(/\$\{[0-9]+:/, '$').gsub('}', '$')
end

p change_ultisnipt_live_template(code)
