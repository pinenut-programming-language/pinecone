def newval(val,name)
  puts "NEW VALUE : #{name} = #{val}"
end
def newblock(name="")
  if name == ""
    puts "-----------------------------------------------------------------"
  else
    puts "NEW BLOCK : ---- START #{name.upcase} #{"-"*(41-(name.length))}"
  end
end
def finished(name)
  puts "FINISHED : #{name.upcase}"
end
def found(name)
  puts "FOUND : #{name}"
end
def msg(msg)
  puts "MSG : #{msg}"
end