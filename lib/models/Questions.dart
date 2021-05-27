class Question {
  final int id, answer;
  final String question;
  final List<String> options;

  Question({this.id, this.question, this.answer, this.options});
}

const List sample_data = [
{
"id": 1,
"question":
"which team won the Premier league championship in 2020-2021",
"options": ['Manchester United', 'Manchester City', 'Liverpool ', 'Chelsea'],
"answer_index": 1,
},
{
"id": 2,
"question": "Who was the winner in the category best scorer of the Premier League championship in 2020-2021",
"options": ['Salah', 'Fernandes', 'Kane', 'Son'],
"answer_index": 2,
},
{
"id": 3,
"question": "Which club has won the most league titles in the history of the Premier League",
"options": ['Liverpool', 'Manchester City', 'Manchester United', 'Chelsea'],
"answer_index": 2,
},
{
"id": 4,
"question": "Who is the best scorer in the history of the Premier League",
"options": ['Rooney', 'Aguero', 'Lampard', 'Shearer'],
"answer_index": 3,
},
  {
    "id": 5,
    "question": "which team won the Premier league championship in 2015-2016",
    "options": ['Manchester United', 'Manchester City', 'Liverpool ', 'Leicester'],
    "answer_index": 3,
  },
  {
    "id": 6,
    "question": "What year was the EPL founded?",
    "options": ['1992', '1989', '1945 ', '1993'],
    "answer_index": 0,
  },
  {
    "id": 7,
    "question": "How many times have Manchester United won the Premier League",
    "options": ['21', '20', '19 ', '22'],
    "answer_index": 1,
  },


];