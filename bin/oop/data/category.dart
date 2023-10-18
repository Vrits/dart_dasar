class Category {
  String id = '';
  String name = '';

  Category(this.id, this.name);

  bool operator ==(Object e) {
    if (e is Category) {
      if (id != e.id) {
        return false;
      }
      if (name != e.name) {
        return false;
      }
      return true;
    } else {
      return false;
    }
  }
  int get hashCode {
    var result = id.hashCode;
    result += name.hashCode;
    return result;
  }
}
