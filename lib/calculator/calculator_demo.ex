require Objectify

Objectify.transform do
  defmodule CalculatorDemo do
    def run do    
      {:ok, calculator} = Calculator.new(0)
      calculator.inc(10)
      calculator.dec(5)
      IO.puts(calculator.get)
    end
  end
end