class Game < ActiveRecord::Base
    has_many :reviews
    has_many :players, through: :reviews

    ##id: INTEGER PRIMARY KEY, name: TEXT, type: TEXT 


    # def list_by_type(type)
        #pull type from game and match type 
        #map through array and print array of games  
    # end    

    # def ordered_by_rating
        #pull from reviews and sort ratings from best to worse
    # end 

    #def random_game
    #end
end