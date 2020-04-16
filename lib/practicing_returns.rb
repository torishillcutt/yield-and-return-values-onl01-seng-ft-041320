require 'pry'

def hello(coll)
  i = 0
  while i < coll.length

    yield(coll[i])
    i += 1
  end
end

hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" }
