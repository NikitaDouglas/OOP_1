class Calculator

  def initialize
    @printer = Printer.new
  end

  def add(number_1, number_2)
    answer = number_1 + number_2
    call_printer(answer)
  end

  def subtract(number_1, number_2)
    answer = number_1 - number_2
    call_printer(answer)
  end

  private

  def call_printer(answer)
    @printer.print_answer(answer)
  end

end

class Printer
  def print_answer(answer)
    "The Answer is: #{ answer }"
  end
end
