# passengers = {
 #suite_a: "Amanda Presley",
 #suite_b: "Seymour Hoffman",
 #suite_c: "Alfred Tennyson",
 #suite_d: "Charlie Chaplin",
 #suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  ##must be staying in Suite and their name must start with the letter "A".
  passengers.collect do |suite, name|
    if suite == :suite_a && name.start_with?("A")
      return name
    end
  end

end
