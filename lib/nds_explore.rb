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
      while directors_database[0][specificMovieCounter] < directors_database[0].length do
        finalString += "#{directors_database[0][:movies][specificMovieCounter][:title]}\n"
        specificMovieCounter += 1
      end
    return finalString
end
