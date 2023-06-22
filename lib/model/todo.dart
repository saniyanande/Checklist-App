class ToDo{
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List <ToDo> todoList(){
    return [
      ToDo(id: '01', todoText: 'Quants', isDone: true),
      ToDo(id: '02', todoText: 'Verbal', ),
      ToDo(id: '03', todoText: 'Django', ),
      ToDo(id: '04', todoText: 'Internship', ),
      ToDo(id: '05', todoText: 'Talks', ),
      ToDo(id: '06', todoText: 'Sleep', ),
      ToDo(id: '07', todoText: 'Rest', ),

    ];

  }

}