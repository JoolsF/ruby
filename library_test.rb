require_relative 'library.rb'

x = Calender.new()
#puts x.get_date()
#puts x.advance()



b = Book.new(123, "The Road", "Cormac McCarthy")
#b.check_out(5)
#puts b.get_due_date()
#b.check_in
#puts b.get_due_date()



m = Member.new(1,2)
puts m.get_books.length
m.check_out(b)
puts m.get_books.length