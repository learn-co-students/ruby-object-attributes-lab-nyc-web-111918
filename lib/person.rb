class Person
  def name #This is a reader
    @name #instance variable that is whatever your make it.
  end

  def name=(persons_name) #This is a writer
    @name = persons_name
  end

  def job #reader
    @job
  end

  def job=(persons_job) #writer
    @job = persons_job #your are redefining your inst variable
  end

end #end of class method
