fruits = {"banana", "apple", "orange"}
fruits[-1] = "kiwi"

for i = 1,3,1 
do 
  print(fruits[i]) 
end

fruits = { 
  {"banana", "yellow" },
  {"apple", "red" },
  {"orange", "orange" }
}

fruits[2][2] -- evaluates “red”

for i = 1,3,1 
do 
  for j = 1,2,1 
  do 
    print(fruits[i][j]) 
  end
end
