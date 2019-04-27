module Findable
    def find_by_name(name)
        self.all.detect do |person| 
            person.name == name
        end
    end
end