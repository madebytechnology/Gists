# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

for i in 0..30
Gist.create(
snippet: 'public String funkcja() { int x = 2; 
for(x = 0; x < 5; x++) {
System.out.println("To jest numer: " + x + ".";
}
}', 
lang: "java", 
description: "test"
) 
end
