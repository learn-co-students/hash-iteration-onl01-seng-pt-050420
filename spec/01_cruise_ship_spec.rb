my_hash = {key1: value1, key2: value2, key3: value3}
 
my_hash[:key1]
my_hash[:key2]
my_hash[:key3]

    passengers = {
      suite_a: "Amanda Presley", 
      suite_b: "Seymour Hoffman", 
      suite_c: "Alfred Tennyson", 
      suite_d: "Charlie Chaplin", 
      suite_e: "Crumpet the Elf"
      }

    expect(select_winner(passengers)).to eq("Amanda Presley")
  end
end