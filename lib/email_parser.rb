# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  
  def initialize(emails)
    @emails = emails
  end
  
  def parse
    
    pp @emails
    
    email_list = nil
    
    if @emails.include?(",")
      email_list = @emails.delete(" ").split(",")
    else
      email_list = @emails.split(" ")
    end
    
    email_list
  end
  
end