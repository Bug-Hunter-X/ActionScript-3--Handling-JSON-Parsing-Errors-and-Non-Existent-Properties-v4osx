function handleComplete(event:Event):void {
  // Assuming 'data' is a string containing JSON data
  var data:String = event.target.data;

  // Attempt to parse the JSON data
  var jsonData:Object = JSON.parse(data);

  // Access the 'id' property
  trace(jsonData.id);

  // Handle potential errors: catch and handle exceptions
}