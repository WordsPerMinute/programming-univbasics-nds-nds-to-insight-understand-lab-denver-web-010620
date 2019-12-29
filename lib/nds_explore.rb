$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
    finalString = ""
    specificMovieCounter = 0
      while specificMovieCounter < directors_database[0].length do
        finalString += "test"
        specificMovieCounter += 1
      end
    return finalString
end
