module Mail
  class String
    def initialize(string)
      @string = string.to_s
    end

    def blank?
      @string == /\A[[:space:]]*\z/
    end
  end
end
