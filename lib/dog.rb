class Dog < ActiveRecord::Base

    def self.create
        
    end

    def self.save

    end

    def self.update

    end

    def self.find_or_create_by

    end

    def self.find_by_name

    end

    def self.find_by_id

    end

    def initialize(options = {})
        @name = options[:name]
        @breed = options[:breed]
    end

end
