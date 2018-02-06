class Person
#GIVE A PERSON A NAME
#You'll be teaching Person about their names through two methods,
#name, and #name= that read and write to a corresponding instance variable @name.
#GIVE A PERSON A JOB
#You'll be teaching Person about their jobs through two methods,
#job, and #job= that read and write to a corresponding instance variable @job.

end
#) Person with names #name= writes the name of the person to an instance variable @name
  #   Failure/Error: beyonce.name = "Beyonce"
  #   NoMethodError:
    #   undefined method `name=' for #<Person:0x0000000281d100>

    #   Person with names #name reads the name of the person from an instance variable @name
    # Failure/Error: expect(beyonce.name).to eq("Beyonce")
    # NoMethodError:
      # undefined method `name' for #<Person:0x0000000281a310 @name="Beyonce">
     # ./spec/ruby_object_attributes_spec.rb:71:in `block (4 levels) in <top (required)>'

     #Person with jobs #job= writes the job of the person to an instance variable @job
    #Failure/Error: beyonce.job = "Singer"
    #NoMethodError:
    #  undefined method `job=' for #<Person:0x00000002811cb0>
    # ./spec/ruby_object_attributes_spec.rb:80:in `block (4 levels) in <top (required)>'
 #8) Person with jobs #job reads the job of the person from an instance variable @job
#    Failure/Error: expect(beyonce.job).to eq("Singer")
    #NoMethodError:
    #  undefined method `job' for #<Person:0x00000002808ac0 @job="Singer">
