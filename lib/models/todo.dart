class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({required this.id, required this.todoText, this.isDone = false});

  static List<ToDo> todoList() {
    return [
      ToDo(id: "01", todoText: "Todo1", isDone: true),
      ToDo(id: "02", todoText: "Todo2", isDone: true),
      ToDo(id: "03", todoText: "Todo3", isDone: false),
      ToDo(id: "04", todoText: "Todo4", isDone: true),
      ToDo(id: "05", todoText: "Todo5", isDone: false),
      ToDo(id: "06", todoText: "Todo6", isDone: true),
    ];
  }
}
