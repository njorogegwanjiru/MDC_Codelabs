// Copyright 2018-present the Flutter authors. All Rights Reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
import 'package:flutter/material.dart';

import 'model/products_repository.dart';
import 'model/product.dart';
import 'supplemental/asymmetric_view.dart';

class HomePage extends StatelessWidget {
  // TODO: Add a variable for Category (104)

  @override
  Widget build(BuildContext context) {
    // TODO: Return an AsymmetricView (104)
    // TODO: Pass Category variable to AsymmetricView (104)
    return
//      Scaffold(
//      appBar: AppBar(
//        brightness: Brightness.light,
//        leading: IconButton(
//          icon: Icon(Icons.menu),
//          onPressed: () {
//            print('Menu button');
//          },
//        ),
//        title: Text('SHRINE'),
//        actions: <Widget>[
//          IconButton(
//            icon: Icon(Icons.search),
//            onPressed: () {
//              print('Search button');
//            },
//          ),
//          IconButton(
//            icon: Icon(Icons.tune),
//            onPressed: () {
//              print('Filter button');
//            },
//          ),
//        ],
//      ),
//      body:
      AsymmetricView(products: ProductsRepository.loadProducts(Category.all)
    );
  }
}
//import 'package:flutter/material.dart';
//import 'package:intl/intl.dart';
//
//import 'model/products_repository.dart';
//import 'model/product.dart';
//
//class HomePage extends StatelessWidget {
//  // TODO: Make a collection of cards (102)
//  List<Card> _buildGridCards(BuildContext context) {
//    List<Product> products = ProductsRepository.loadProducts(Category.all);
//    if (products == null || products.isEmpty) {
//      return const <Card>[];
//    }
//    final ThemeData theme = Theme.of(context);
//    final NumberFormat formatter = NumberFormat.simpleCurrency(
//        locale: Localizations.localeOf(context).toString());
//
//    return products.map((product) {
//      return Card(
//        elevation: 0.0,
//        clipBehavior: Clip.antiAlias,
//        child: Column(
//          crossAxisAlignment: CrossAxisAlignment.center,
//          children: <Widget>[
//            AspectRatio(
//              aspectRatio: 18 / 11,
//              child: Image.asset(
//                product.assetName,
//                package: product.assetPackage,
//                fit: BoxFit.fitWidth,
//              ),
//
//            ),
//            Expanded(
//              child: Padding(
//                padding: EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
//                child: Column(
//                  crossAxisAlignment: CrossAxisAlignment.center,
//                  mainAxisAlignment: MainAxisAlignment.end,
//                  children: <Widget>[
//                    Text(
//                      product == null ? '' :  product.name,
//                      style: theme.textTheme.button,
//                      softWrap: false,
//                      overflow: TextOverflow.ellipsis,
//                      maxLines: 1,
//                    ),
//                    SizedBox(height: 4.0),
//                    Text(
//                      product == null  ? '' : formatter.format(product.price),
//                      style: theme.textTheme.caption,
//                    ),
//                  ],
//                ),
//              ),
//            ),
//          ],
//        ),
//      );
//    }).toList();
//  }
//
//  // TODO: Add a variable for Category (104)
//  @override
//  Widget build(BuildContext context) {
//    // TODO: Return an AsymmetricView (104)
//    // TODO: Pass Category variable to AsymmetricView (104)
//    return Scaffold(
//      // TODO: Add app bar (102)
//      appBar: AppBar(
//        leading: IconButton(
//            icon: Icon(
//              Icons.menu,
//              semanticLabel:
//                  'menu', //The information in this field better explains what this button does to people who use screen readers
//            ),
//            onPressed: () {
//              print('MenuButton');
//            }),
//        title: Text('SHRINE'),
//        actions: <Widget>[
//          IconButton(
//            icon: Icon(
//              Icons.search,
//              semanticLabel: 'search',
//            ),
//            onPressed: () {
//              print('search Button');
//            },
//          ),
//          IconButton(
//            icon: Icon(
//              Icons.tune,
//              semanticLabel: 'filter',
//            ),
//            onPressed: () {
//              print('Filter Button');
//            },
//          ),
//        ],
//      ),
//      // TODO: Add a grid view (102)
//      body: GridView.count(
//          crossAxisCount: 2, //how many items accross
//          padding: EdgeInsets.all(16.0),
//          childAspectRatio: 8.0 /
//              9.0, // identifies the size of the items based on an aspect ratio
//          children: _buildGridCards(context)),
//      resizeToAvoidBottomInset:
//          false, //ensures that they keyboard's appearance does not alter the size of the home page or its widgets
//      // TODO: Set resizeToAvoidBottomInset (101)
//    );
//  }
//}
