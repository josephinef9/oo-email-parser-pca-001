# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  attr_accessor :email_address #reader and writer for email address

  def initialize(email_address) #our email address is being born
    @email_address = email_address
  end

  def parse
    @email_address.split(/, | /).uniq # using regular expressions to denote comma or a whitespace
    # I think we split the email addresses into an array so that we can work on them seperatly. We would not be able to do this in a string i think.
  end
end