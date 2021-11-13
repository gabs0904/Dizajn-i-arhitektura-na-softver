'use strict';

const fs = require('fs');

fs.readFile('initial_data.geojson', 'utf8', (error, jsonFile) => {
    if (error) return console.log(error);
   /* console.log(jsonFile);*/

    const jsonData = JSON.parse(jsonFile);
  // console.log( cafeFilter(jsonData));
   saveResults(cafeFilter(jsonData))
});
function cafeFilter(jsonData){
    for(var i = 0; i < jsonData.features.length; i++){
        if (jsonData.features[i].properties.amenity === "cafe") {
            console.log(jsonData.features[i]);
            return jsonData.features[i];

        }
    }
}
function saveResults(results){
    fs.writeFile('filtered.geojson',JSON.stringify(results,null,2) , function(err){
        if(err){
            console.log(err);
        }
});
}



