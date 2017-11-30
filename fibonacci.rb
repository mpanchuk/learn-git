
def fib element, value, previous
   if element == 0

   	return previous


   end
 	if element == 1
 		return value
 	end
 return fib element - 1, value + previous, value
end



# main.rb
RubyVM::InstructionSequence.compile_option = {
  tailcall_optimization: true,
  trace_instruction: false
}

require './fibonacci.rb'
puts fib(50000, 0, 1)