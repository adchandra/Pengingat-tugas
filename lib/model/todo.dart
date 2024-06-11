class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Quis Mobile 1', isDone: true),
      ToDo(id: '02', todoText: 'UTS Mobile', isDone: true),
      ToDo(
        id: '03',
        todoText: 'Quiz Mobile 2',
      ),
      ToDo(
        id: '04',
        todoText: 'Postest 14 Mobile',
      ),
      ToDo(
        id: '05',
        todoText: 'UAS Mobile',
      ),
      ToDo(
        id: '06',
        todoText: 'Expo Mobile',
      ),
    ];
  }
}
