code = "${1:target_string} = ${2:cola}"
goal = "$target_string$ = $cola$"

def change_ultisnipt_live_template(code)
  code.gsub(/\$\{[0-9]+:/, '$').gsub('}', '$')
end

p goal == change_ultisnipt_live_template(code)
