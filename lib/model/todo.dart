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
      ToDo(id: '01', todoText: 'Meeting', ),
      ToDo(id: '02', todoText: 'Check Mails', ),
      ToDo(id: '03', todoText: 'Assignment', ),
      ToDo(id: '04', todoText: 'Project', ),
      ToDo(id: '05', todoText: 'Buying Grocery', ),

    ];

  }

}