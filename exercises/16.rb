contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]

contacts = {"Joe Smith" => {}}
data = [:email, :address, :phone]

contacts.each do |name, hash|
  data.each do |info|
    hash[info] = contact_data.shift
  end
end

p contacts