class Board
    attr_accessor :array_hash 
        #TO DO : la classe a 1 attr_accessor : un array/hash qui contient les BoardCases.
        #Optionnellement on peut aussi lui rajouter un autre sous le nom @count_turn pour compter le nombre de coups joué
      
      
        def initialize

            @array_hash = [BoardCases]
          #TO DO :
          #Quand la classe s'initialize, elle doit créer 9 instances BoardCases
          #Ces instances sont rangées dans un array/hash qui est l'attr_accessor de la classe
        end