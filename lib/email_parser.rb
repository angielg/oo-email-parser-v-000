require 'pry'
class EmailParser
  attr_accessor :emails
  
  def initialize(emails)
    @emails = emails
  end
 
  def parse
    #binding.pry
    
    emails = @emails.delete(",")
    email_array = emails.split
    #parsed_emails = [ ]
    #email_array.each do |email|
      
     # if email_array.include?(email) == false
       # parsed_emails << email
      #end
    #end
    #parsed_emails
  end
end




# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
