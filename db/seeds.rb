# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

rm = RealMachine.create()
Processor.create(real_machine: rm)
for i in 1..400 do
	MemoryWord.create(word: '0000', real_machine: rm)
end
