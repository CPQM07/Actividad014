names = ['Violeta', 'Andino', 'Clemente', 'Javiera', 'Paula', 'Pia', 'Ray']
print "#{names}\n"

names_greater_than_five = names.select { |value| value.length > 5 }
print "#{names_greater_than_five}\n"

name_downcase = names.map(&:downcase)
print "#{name_downcase}\n"

names_with_p = names.select { |value| value[0] == 'P'}
print "#{names_with_p}\n"

names_length = names.map(&:length)
print "#{names_length}\n"

name_without_vowel = names.map { |value| value.gsub(/[aeiou]/i, '') }
print "#{name_without_vowel}\n"