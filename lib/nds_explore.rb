$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp directors_database
end

def print_first_directors_movie_titles
  n = 0
  while n < directors_database[0][:movies].count do
 puts directors_database[0][:movies][n][:title]
 n += 1
 end
end
