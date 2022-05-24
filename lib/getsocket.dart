library getsocket;

import 'src/html.dart' if (dart.library.io) 'src/io.dart';

export 'src/socket_notifier.dart' show Close, ConnectionStatus;

class GetSocket extends BaseWebSocket {
  GetSocket(String url, {Duration? ping})
      : super(url, ping: ping ?? const Duration(seconds: 5));
}
