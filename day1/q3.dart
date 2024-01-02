class Book{
  String? title;
  String? author;
  int? numberOfPages;
  bool? isAvailable;



  borrowBook(){
   isAvailable=false;
print(' book has been borrowed.');

  }
  returnBook(){
    isAvailable=true;
    print(' book has been returned.');

  }
}
main(){
  Book b=Book();
  b.borrowBook();
  b.returnBook();
}