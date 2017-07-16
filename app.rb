require"sinatra"

get'/'do
   @sum = 1 + 1
   erb :index
end
