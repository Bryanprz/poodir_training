class Racecar
  def change_tire; end

  def accelerate; end

  def decelerate; end

  def stop; end
 
  def refuel; end

  def drive_to_pitstop; end
  
  def enter_garage; end

  def rebuild_engine; end
end

# When asked these questions, does it make sense?

# Mr. Racecar,
#   Can you change your tires?
#   Can you accelerate?
#   Can you decelerate?
#   Can you stop?
#   Can you refuel?
#   Can you enter the pits?
#   Can you enter the garage?
#   Can you rebuild your engine?

#   Example:
#     "Mr. Racecar can you change your tires?" - No, I HAVE tires but I cannot change them. My mechanic does this.
#     "Mr. Racecar can you accelerate?" - Yes, I can accelerate. Just step on my accelerator!
#       change_tire should not belong in racecar but accelerate should.

# Do the same with the rest of the questions. If the method does not belong in racecar build the class that it belongs in.
