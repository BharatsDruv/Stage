
/// Converts error code into pre-defined error messages.
String errorString(int errorCode, {String videoId = ''}) {
  switch (errorCode) {
    case 1:
      return 'Invalid Video ID = $videoId';
    case 2:
      return 'The request contains an invalid parameter value.';
    case 5:
      return 'The requested content cannot be played by the player.';
    case 100:
      return 'The video requested was not found.';
    case 101:
      return 'The owner of the requested video does not allow it to be played.';
    case 150:
      return 'The owner of the requested video may not allow it to be played.';
    default:
      return 'Unknown Error';
  }
}
