/* 
cat-wall.js
An image-sonification project that uses Node for Max to get random cat images from the Cat API using GET requests. Each image goes into a matrix and the [jit.spill] object is used to unpack RGB values into individual matrices. The matrices are used to generate frequencies and determine the "setdomain” for [function] objects within each cat synthesizer.
*/

// Add Max API
const Max = require("max-api");
// Add https library
const https = require('https');

// Handler for triggering GET request
Max.addHandler("looklook", (...string) => {
	


	let searchTerm = string[0];
	console.log(searchTerm);
    let pagenum = string[1];
	let pagesize = string[2];
	let modifiedURL = "https://api.creativecommons.engineering/v1/images?q="+searchTerm + "&page="+pagenum + "&page_size="+pagesize

    // GET request
    https.get(modifiedURL,{Authorization: 'Bearer *******'}, res => {

//    https.get("https://api.creativecommons.engineering/v1/images?q=11",{Authorization: 'Bearer r9L9LjIo53gN20dnx7R2myC1m1KfTJZem0L00-rpC7xpCCrne2kOM2aGpfjRsqwOxFD4hX6lel2EvGXSmmfwnw'}, res => {
        // Variable for used to receive incoming JSON data
        let body = "";

        // Receive incoming data stream and add it to the body variable
        res.on("data", data => {
            body += data;
//		Max.outlet(body.results);
        });

//            Max.outlet(body);
        // End incoming data stream
        res.on("end", () => {
            // Parse incoming JSON body 
            body = JSON.parse(body);
            // Send image url to Max
            Max.outlet(body);
//            Max.outlet(body.results[3]);
        });
    });
});