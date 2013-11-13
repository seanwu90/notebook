5.times { Note.create!(content: "#{Faker::Name.name}\n#{Faker::Lorem.paragraphs.join("\n")}\n") } if Note.count.zero?
