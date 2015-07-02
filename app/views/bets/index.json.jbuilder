json.array!(@bets) do |bet|
  json.extract! bet, :id, :better, :player, :amount, :player_percentage, :elgato_percentage, :return_percentage
  json.url bet_url(bet, format: :json)
end
