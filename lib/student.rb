class Student  < User

require_relative "./user.rb"

attr_accessor :knowledge

def initialize

  @knowledge = []
end

def learn(args)
  @knowledge << args
end



end
