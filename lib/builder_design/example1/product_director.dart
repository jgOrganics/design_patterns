import 'package:design_patterns/builder_design/example1/abstract_product.dart';

class   ProductDirector
{
  ProductBuilder _builder;

  ProductDirector(this._builder);
  void constructProduct(String name,String description,double price){
    _builder.setName(name);
    _builder.setDescription(description);
    _builder.setPrice(price);
  }
}