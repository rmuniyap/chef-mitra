x="hello"
puts "#{x} world"
puts '#{x} world'

#<<METHOD_DESCRIPTION
#puts "This is multiline description"

types = ['crispy','raw','crunchy','grilled']
types.length
types.size
types.push 'smoked'
puts types
puts types.length
puts types.size

user 'ravi' do
  uid '103'
end
