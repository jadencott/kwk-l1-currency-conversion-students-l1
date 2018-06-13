# Write your code here


def usd_to_eur (dollar_amount)
  euro_conversion = dollar_amount*0.85
puts euro_conversion.round(2)
end

usd_to_eur(10)

def eur_to_usd (euro_amount)
 dollar_conversion = euro_amount*1.18
 puts dollar_conversion.round(2)
end

eur_to_usd(10)

def usd_to_yen (dollar_amount)
  yen_conversion = dollar_amount*109.47
puts yen_conversion.round(2)
end

usd_to_yen(10)

def yen_to_usd (yen_amount)
 dollar_conversion = yen_amount*0.009
 puts dollar_conversion.round(2)
end

yen_to_usd(1000)

def usd_to_pound (dollar_amount)
  pound_conversion = dollar_amount*0.75
puts pound_conversion.round(2)
end

usd_to_pound(10)

def pound_to_usd (pound_amount)
 dollar_conversion = pound_amount*1.34
 puts dollar_conversion.round(2)
end

pound_to_usd(10)

def usd_to_aussie (dollar_amount)
  aussie_conversion = dollar_amount*1.32
puts aussie_conversion.round(2)
end

usd_to_aussie(10)

def aussie_to_usd (aussie_amount)
 dollar_conversion = aussie_amount*0.76
 puts dollar_conversion.round(2)
end

aussie_to_usd(10)




puts "How much money do you want to convert?"
amount = gets.chomp().to_i
 
puts "Pick from the following menu:"
puts "1. USD to EUR"
puts "2. USD to JPY"
puts "3. USD to GBP"
puts "4. USD to AUD"
puts "5. EUR to USD"
puts "6. JPY to USD"
puts "7. GBP to USD"
puts "8. AUD to USD"
 
choice = gets.chomp().to_i
 
case choice
when 1
  usd_to_eur(amount)
when 2
  usd_to_yen(amount)
when 3
  usd_to_pound(amount)
when 4
  usd_to_aussie(amount)
when 5
  eur_to_usd(amount)
when 6
  yen_to_usd(amount)
when 7
  pound_to_usd(amount)
when 8
  aussie_to_usd(amount)
else
  puts "Invalid input, exiting..."
end
