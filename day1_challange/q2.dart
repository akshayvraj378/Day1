class Book{
  final name='che';
  String? author;
  int? prize;


  Book(this.author, this.prize);

  display(){
    print(name);
    print('$author');
    print('$prize');

  }
}
main(){
Book b=Book('Guevara', 300);
b.display();
}