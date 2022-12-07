void main() {

    // Map m= {
    // "key": 'value ',
    // "name": "shanu"
    // "place":['kkd''wyd'],
    // "phone":12345263,
    // "married" : false,
    // List x=m[' place'];
    // };
    // List x=m["place"];
    //
    // print (m[' place' ][0]);
    //
    Map m = {
      "data": {
        "id": 2,
        "email": "janet.weaver@reqres.in",
        "first_name": "Janet",
        "last_name": "Weaver",
        "avatar": "https://reqres.in/img/faces/2-image.jpg"
      },
      "support": {
        "url": "https://reqres.in/#support-heading",
        "text": "To keep ReqRes free, contributions towards server costs are appreciated!"
      }
    };

    print(m["data"]["first_name"]);
}