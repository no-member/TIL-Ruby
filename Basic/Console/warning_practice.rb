# frozen_string_literal: true

class WarningPractice
  # <b>DEPRECATED:</b> Please use <tt>useful</tt> instead.
  def self.warn_you
    warn '경고합니다. useful 메소드를 사용해주세요.'
    useful
  end

  def self.useful
    puts '하하'
  end
end

WarningPractice.warn_you
