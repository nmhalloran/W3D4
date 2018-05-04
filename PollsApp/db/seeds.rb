# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

users = User.create( [{username: 'Erika' }, {username: 'Nick'}, {username: 'Valerie' }, { username: 'Ryan' }])

polls = Poll.create( [{title: 'Knowledge', author_id: 1}, {title: 'Spirituality', author_id: 1}, {title: 'Needs', author_id: 2}] )

questions = Question.create( [ {text: 'Did Erika know?', poll_id: 1}, {text: 'Did Nick do the reading?', poll_id: 1}, {text: 'WHy did Valerie ask a mean question?', poll_id: 1}, {text: 'What is life?', poll_id: 3}, {text: 'What is happiness?', poll_id: 3}, {text: 'Why does money not grow on trees?', poll_id: 3}, {text: 'Why am I hungry?', poll_id: 3} ])

answer_choices = AnswerChoice.create( [{text: 'asldkfjh1', question_id: 1}, {text: 'asldkfjh2', question_id: 2}, {text: 'asldkfjh3', question_id: 3}, {text: 'asldkfjh4', question_id: 4}, {text: 'asldkfjh5', question_id: 5}, {text: 'asldkfjh6', question_id: 6}, {text: 'asldkfjh7', question_id: 7}, {text: 'asldkfjh7', question_id: 7}, {text: 'asldkfjh1', question_id: 1}, {text: 'asldkfjh1', question_id: 1}, {text: 'asldkfjh1', question_id: 1}, {text: 'asldkfjh1', question_id: 1}])

responses = Response.create( [{user_id: 1, answer_choice_id: 1}, {user_id: 1, answer_choice_id: 2}, {user_id: 1, answer_choice_id: 3}, {user_id: 2, answer_choice_id: 3}, {user_id: 2, answer_choice_id: 1}, {user_id: 2, answer_choice_id: 4}, {user_id: 3, answer_choice_id: 5}, {user_id: 3, answer_choice_id: 6}, {user_id: 3, answer_choice_id: 1}, {user_id: 1, answer_choice_id: 7}, {user_id: 2, answer_choice_id: 3}, {user_id: 1, answer_choice_id: 5}, {user_id: 1, answer_choice_id: 8}])
