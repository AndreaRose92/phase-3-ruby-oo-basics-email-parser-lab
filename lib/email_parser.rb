# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser

    
    some_emails = ''

    def initialize some_emails
        @some_emails = some_emails
    end

    def parse
       comma_emails =  @some_emails.split(',')
       print comma_emails
        comma_emails.join.split(' ').uniq
    end

end