function handleComplete(event:Event):void {
  // Assuming 'data' is a string containing JSON data
  var data:String = event.target.data;

  try {
    // Attempt to parse the JSON data
    var jsonData:Object = JSON.parse(data);

    // Check if the 'id' property exists before accessing it
    if (jsonData.hasOwnProperty('id')) {
      trace("ID: "+ jsonData.id);
    } else {
      trace('The "id" property is missing from the JSON data.');
    }
  } catch (error:Error) {
    // Handle JSON parsing errors
    trace('JSON parsing error: ' + error.message);
    // Optionally, implement more robust error handling, such as retrying the request, logging the error, etc.
  }
} 