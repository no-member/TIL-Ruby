class BonusTime
    def bonus_time (salary, bonus)
    # bonus ? "$#{salary * 10}" : "$#{salary}"
    "$#{bonus ? salary * 10 : salary}" 
    end
end
