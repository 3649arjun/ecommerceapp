import 'package:flutter/material.dart';


class customsearch extends SearchDelegate{
  List <String> Data =[
    'Saree','kurta','pyjama','plazoo','suit','lengha',
  ];
  @override
  List<Widget>? buildActions(BuildContext context) {

    return [
      IconButton(onPressed: (){query='';}, icon:Icon(Icons.clear))
    ];
  }
  @override
  Widget? buildLeading(BuildContext context) {
    return IconButton(onPressed: (){close(context, null);}, icon: Icon(Icons.arrow_back));

  }
  @override
  Widget buildSuggestions(BuildContext context) {
   List <String> matchquery =[];
   for(var item in Data)
     {
       if(item.toLowerCase().contains(query.toLowerCase()))
         {
           matchquery.add(item);
         }
     }
   return ListView.builder(
       itemCount: matchquery.length,
       itemBuilder: (comtext,index)
       {
         var results = matchquery[index];
         return ListTile(
           title: Text(results),
         );
  }
   );}

  @override
  Widget buildResults(BuildContext context) {
    List <String> matchquery =[];
    for(var item in Data)
    {
      if(item.toLowerCase().contains(query.toLowerCase()))
      {
        matchquery.add(item);
      }
    }
    return ListView.builder(
        itemCount: matchquery.length,
        itemBuilder: (comtext,index)
        {
          var results = matchquery[index];
          return ListTile(
            title: Text(results),
          );
        }
    );}
  }

