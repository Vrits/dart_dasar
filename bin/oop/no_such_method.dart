class Repository {
  final String _name;
  Repository(this._name);

  @override
  noSuchMethod(Invocation invocation) {
    // TODO: implement noSuchMethod
    print('Fungsi NoSuchMethod ${invocation.memberName} ');
    return null;
  }
}

void main() {
  Repository e = Repository('Coba');
  e.cobaCoba();
}
