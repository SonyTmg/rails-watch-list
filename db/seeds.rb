# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Movie.create(title: 'Wonder Woman 1984',
             overview: 'Wonder Woman comes into conflict with the Soviet Union during the Cold War in the 1980s', poster_url: 'https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg', rating: 6.9)
Movie.create(title: 'The Shawshank Redemption',
             overview: 'Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison', poster_url: 'https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg', rating: 8.7)
Movie.create(title: 'Titanic',
             overview: '101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.', poster_url: 'https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg', rating: 7.9)
Movie.create(title: "Ocean's Eight",
             overview: 'Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.', poster_url: 'https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg', rating: 7.0)
Movie.create(title: "Superman",
             overview: 'An alien child is evacuated from his dying world and sent to Earth to live among humans. His peace is threatened when other survivors of his home planet invade Earth.', poster_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTaGV5v6SXDrBYUyOKEdxZkfBZWAO4WWPKzvfcXrQ8TUPG7xY4lAT3IKzpvNuJUCEwmMjs&usqp=CAU', rating: 8.0)
Movie.create(title: "Midnight in Paris",
             overview: 'While on a trip to Paris with his fiancés family, a nostalgic screenwriter finds himself mysteriously going back to the 1920s every day at midnight.', poster_url: 'https://images.justwatch.com/poster/176292253/s592', rating: 7.5)
Movie.create(title: "Gladiator",
             overview: 'A former Roman General sets out to exact vengeance against the corrupt emperor who murdered his family and sent him into slavery.', poster_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSNfoNrpTeb7L8sxpSMDvjlPPa7ILnYzkrky2esnoZwq530utogIT5LVRmlPOaCNia4miw&usqp=CAU', rating: 8.5)
Movie.create(title: "Drive",
             overview: 'An action drama about a mysterious Hollywood stuntman and mechanic who moonlights as a getaway driver, and finds himself in trouble when he helps out his neighbor.', poster_url: 'https://variety.com/wp-content/uploads/2011/05/drive-2011.jpg?w=1001', rating: 10.0)
Movie.create(title: "Suspiria",
             overview: 'A darkness swirls at the center of a world-renowned dance company, one that will engulf the artistic director, an ambitious young dancer, and a grieving psychotherapist. Some will succumb to the nightmare. Others will finally wake up.', poster_url: 'https://m.media-amazon.com/images/M/MV5BYmI5YmEwYjAtYTJhOS00M2U5LTg0OTQtNTZmMzI1NzM0ZTU1XkEyXkFqcGdeQXVyODE1MjMyNzI@._V1_.jpg', rating: 9.0)
