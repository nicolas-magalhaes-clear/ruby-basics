#Hashes in ruby are like objects in javascript
#We define attributes (keys) and values to it

=begin

Equals like this in javascrupt

obj = {
    name: name1,
    name2: name2
}

=end

hash1 = {"a" => "Jacksu", "b" => "Rails é cansativo"}

print("Hash1: \n", hash1)

print("\nHash1 chave A", hash1['a'])

print("\n Tipo ", hash1.class, "\n")


#Array of hashes


array_of_hashes = [
    {
        'name' => 'Nicolas',
        'surname'=> 'Bispo',
        'type'   => :person
    },
    {
        'name' => 'Pedro',
        'surname'=> 'Santos',
        'type'   => :person
    },
    {
        'name' => 'Ruby',
        'version' => '2.7.0',
        'type'   => :programming_language
    }
]

# Print array of hashes
puts "Array of hashes: \n"
array_of_hashes.each do |hash|
    puts hash
end

# Accessing elements of hashes in the array
puts "\nFirst hash name: #{array_of_hashes[0]['name']}"
puts "Second hash surname: #{array_of_hashes[1]['surname']}"
puts "Third hash version: #{array_of_hashes[2]['version']}"
