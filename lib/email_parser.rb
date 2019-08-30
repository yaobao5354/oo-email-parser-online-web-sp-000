# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'

class EmailAddressParser
  
  @@emails = []
    
  def initialize(emails)
    @@emails.clear
    @@emails << emails
  end 
  
  def parse
    parse = []
    @@emails.each do |email|
      email = email.split(/[ ,]/)
      email = email.join(" ")
      email = email.split
      
      email.each do |email|
        if !parse.include?(email)
          parse << email
        end
      end 
    end 
    parse 
  end 
  
end 