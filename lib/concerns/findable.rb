module Findable
    module ClassMethods
        def self.find_by_name
            @@artists.detect{|a| a.name == name}
            @@songs.detect{|a| a.name == name}
        end
    end
end