def new_hash
  {}
end

def actor
  { name: "Dwayne The Rock Johnson" }
end

def monopoly
	monopoly = { railsroads: {} }
end

def monopoly_with_second_tier
  monopoly = {
    railsroads: {
      :pieces: 4,
      :name: {},
      :rent_in_dollars: {}
    }
  }
end

def monopoly_with_third_tier
  monopoly = {
    railsroads: {
      :pieces: 4,
      :name: {},
      :rent_in_dollars: {
        :one_piece_owned: 25,
        :two_pieces_owned: 50,
        :three_pieces_owned: 100,
        :four_pieces_owned: 200,
        :reading_railroad: {}
      }
    }
  }
end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!

end
