class person {
  late String name;
  late String address ;

  person(this.name , this.address);

  String getname(){ return name;}
  String getaddress(){ return address;}

  void setname (String name) {this.name =  name;}
  void setaddress (String address) {this.address =  address;}

  @override
  String toString() { return "$name ($address)"; }
}