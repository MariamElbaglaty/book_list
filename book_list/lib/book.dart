class book{

 int ? id;
late String name;
late String Author;


book (Map<String,dynamic> books)
{
  if (books['id']!=null)
 { this.id=books['id'];}


  this.name=books['name'];

  this.Author=books['author'];



}


book.fromMap(Map <String ,dynamic>  reading)
{
 this.id=reading['id'];


 this.name=reading['name'];

  this.Author=reading['author'];


}

Map <String ,dynamic> toMap ()
{

  Map <String ,dynamic> read={'name':this.name,'Author':this.Author};

  if (this.id!=null)
  {
    read['id']=this.id;
  }

  return read;














}















}