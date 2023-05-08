abstract class RepositoryInterface{
  String getUrl();

  Future<List<dynamic>> getAll();


  Future<bool> update(String identifier);


}