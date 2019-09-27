Animal = {}
function Animal:new(o, sound, color, name)
   o = o or {}
   setmetatable(o, self)
   self.__index = self
   self.sound = sound
   self.name = name
   self.color =color
   return o
end
function Animal:getSound()
   print("The ", self.name, " goes ", self.sound)
end

a = Animal:new(nil,"bark", "black", "dog")
a:getSound()
