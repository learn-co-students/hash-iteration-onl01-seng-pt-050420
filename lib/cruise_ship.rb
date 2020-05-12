def select_winner(passengers)
  winner = ""
  passengers.each do |suite, name|
    winner = name if suite == :suite_a && name.start_with?("A")
  end
  winner
end