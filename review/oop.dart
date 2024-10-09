void main()
{
      //print(Cookie().shap);
     // Cookie().shap = 'Rectagle';
      //print(Cookie().shap);

      final cookie =  Cookie('Helo', 20);
      
      print(cookie.shap);
      print(cookie.shap);
}

class Cookie {

  String shap;
  double size;

  Cookie(this.shap, this.size)
  {
    print('Cookie constructor');
    baking();
  }

  void baking()
  {
    print('biking Sart');

  }

  bool isCooling(){
    return false;
    
  }
}