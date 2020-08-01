class Student  < User

require_relative "./user.rb"

attr_accessor :knowledge

def learn(args)
  @knowledge << args
end



end
