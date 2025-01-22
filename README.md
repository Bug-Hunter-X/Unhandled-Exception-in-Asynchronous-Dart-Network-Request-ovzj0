# Unhandled Exception in Asynchronous Dart Network Request

This repository demonstrates a common error in Dart asynchronous programming and its solution.  The `bug.dart` file shows the problematic code, while `bugSolution.dart` provides a more robust approach to handling network request exceptions.

The bug arises from insufficient exception handling in an asynchronous function that fetches data from a network API. While the code attempts to catch exceptions, it simply prints the error to the console and rethrows it. This can lead to unexpected crashes if not properly handled in calling functions.

The solution improves the error handling by providing a more informative error message and suggesting appropriate strategies to prevent application crashes.  It demonstrates best practices in handling asynchronous operations and network requests in Dart.