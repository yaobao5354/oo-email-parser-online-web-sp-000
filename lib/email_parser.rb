# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'

class EmailAddressParser
  
  attr_accessor :emails 
    
  def initialize(emails)
    @emails = emails 
  end 
  
  def parse
    parse = []
<<<<<<< HEAD
    emails = @emails.split(/[ ,]/)
    emails = emails.join(" ")
    emails = emails.split
=======
    binding.pry
    emails = @emails.split(/[ ,]/)
    emails = emails.join(" ")
    emails = emails.split
      
>>>>>>> 61668874e267493ee33bf3464d72b10928cc83d7
    emails.each do |email|
        if !parse.include?(email)
          parse << email
      end
    end 
    parse 
  end 
  
end 