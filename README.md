# ActionScript 3 JSON Parsing and Error Handling

This repository demonstrates a common error in ActionScript 3 when parsing JSON data and how to handle it gracefully.  The `bug.as` file shows the error case, while `bugSolution.as` provides a corrected version that handles potential exceptions and the case of missing properties.

## Problem

The `JSON.parse()` method in ActionScript 3 can throw errors if the input JSON string is invalid (e.g., malformed) or if the code attempts to access a property that doesn't exist in the parsed object.

## Solution

The solution involves using a `try...catch` block to handle potential `Error` events during `JSON.parse()` and adding checks to ensure property existence before accessing them.