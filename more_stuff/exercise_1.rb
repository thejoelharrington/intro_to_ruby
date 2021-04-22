string = ["laboratory",
"experiment",
"Pans Labyrinth",
"elaborate",
"polar bear"
]

def find(string)
  if string =~ /lab/
    puts "'lab' is in #{string}"
  else puts "'lab' is NOT in #{string}" 
  end
end

find("laboratory")
find("experiment")
find("Pans Labyrinth")
find("elaborate")
find("polar bear")