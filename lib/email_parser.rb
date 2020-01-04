# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  
  def initialize(emails)
    @emails = emails
  end
  
  def parse
    email_list = []
    
    if @emails.include?(",")
      pp @emails.delete(" ").split(",")
    end
    
    
    email_list
  end
  
end