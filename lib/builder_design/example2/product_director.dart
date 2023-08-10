import 'package:design_patterns/builder_design/example2/abstract_builder.dart';

class ProductDirector
{
  ProductBuilder _builder;

  ProductDirector(this._builder);

  void constructProduct(String name,String description,double price,int quantity)
  {
    _builder.buildName(name);
    _builder.buildDescription(description);
    _builder.buildPrice(price);
    _builder.buildQuantity(quantity);

  }
}